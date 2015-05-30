module Jekyll
  class PannotiaKramdown < Converter

    safe :true
    priority :high

    def matches(ext)
      ext =~ /^\.(md|markdown)$/i
    end

    def output_ext(ext)
      ".html"
    end

    def convert(content)
      # do your own thing with the content
      content = parse_extended_tables(content)

      # Now call the standard Markdown converter
      site = Jekyll::Site.new(@config)
      mkconverter = site.getConverterImpl(Jekyll::Converters::Markdown)
      mkconverter.convert(content)
    end

    def parse_extended_tables(content)
      newcontent = ""

      currtable = nil

      $tablecell = Struct.new(:parent, :contents, :type, :colspan, :rowspan) do
        def initialize(*)
          super
          self.contents ||= ''
          self.type ||= 'td'
          self.colspan ||= 1
          self.rowspan ||= 1
        end

        def render()
          content = ""
          if self.parent.parent[:type] == 'thead'
            self.type = 'th'
          end

          if self.contents != '<' and self.contents != '^'
            content << "<#{self.type}"
            if self.colspan > 1
              content << " colspan=\"#{self.colspan}\""
            end
            if self.rowspan > 1
              content << " rowspan=\"#{self.rowspan}\""
            end
            content << ">#{self.contents}</#{self.type}>"
          end

          content
        end
      end

      $tablerow = Struct.new(:parent, :cells) do
        def initialize(*)
          super
          self.cells ||= Array.new
        end

        def render()
          content = ""
          content << "<tr>"
          self.cells.each do |cell|
            content << cell.render()
          end
          content << "</tr>\n"
          content
        end

        def add_cell(cell_data)
          self.cells.push($tablecell.new(self, cell_data))
        end

        def index_of_last_colspan_cell()
          self.cells.rindex { |cell| cell.contents != "<" }
        end

        def increment_cell_colspan(idx)
          self.cells[idx].colspan += 1
        end

        def increment_cell_rowspan(idx)
          self.cells[idx].rowspan += 1
        end
      end

      $tablesection = Struct.new(:type, :rows) do
        def initialize(*)
          super
          self.type ||= 'tbody'
          self.rows ||= Array.new
        end

        def render()
          content = ""
          if !self.rows.empty?
            content << "<#{self.type}>\n"
            self.rows.each do |row|
              content << row.render()
            end
            content << "</#{self.type}>\n"
          end
          content
        end

        def set_type(type)
          self.type = type
        end

        def index_of_last_rowspan_col(idx)
          ret_idx = nil
          rownum = 0
          self.rows.each do |row|
            if row.cells[idx].contents != '^'
              ret_idx = rownum
            end
            rownum += 1
          end
          ret_idx
        end

        def add_row(raw_string)
          cell_data = raw_string.split(/(?<!\\)\|/)
          if raw_string[0] == "|"
            cell_data.delete_at(0)
          end

          cellnum = 0
          row = $tablerow.new(self)
          cell_data.each do |cell|
            cell = cell.strip
            row.add_cell(cell)
            if cell == '<'
              idx = row.index_of_last_colspan_cell()
              row.increment_cell_colspan(idx)
            elsif cell == '^'
              idx = index_of_last_rowspan_col(cellnum)
              self.rows[idx].increment_cell_rowspan(cellnum)
            end
            cellnum += 1
          end

          self.rows.push(row)
        end
      end

      $table = Struct.new(:sections, :current_section, :attributes) do
        def initialize(*)
          super
          self.attributes = {
            :classes => Array.new,
            :id      => nil,
            :attrs   => Array.new
          }
        end

        def render()
          content = ""
          if !is_empty?
            content << "<table"
            content << render_attributes()
            content << ">\n"
            self.sections.each do |section|
              content << section.render()
            end
            content << "</table>\n\n"
          end
          content
        end

        def render_attributes()
          atts = ""
          if !self.attributes[:id].nil? and self.attributes[:id] != ""
            atts << " id=\"#{self.attributes[:id]}\""
          end
          if !self.attributes[:classes].empty?
            atts << ' class="'
            atts << self.attributes[:classes].join(' ')
            atts << '"'
          end

          self.attributes[:attrs].each do |att|
            atts << " #{att[:name]}=\"#{att[:value]}\""
          end

          atts
        end

        def is_empty?
          self.sections.empty?
        end

        def add_section(type = 'tbody')
          if self.current_section == 0
            set_current_section_type('thead')
          end

          self.sections.push($tablesection.new(type))
          self.current_section += 1
        end

        def set_current_section_type(type)
          self.sections.at(self.current_section).set_type(type)
        end

        def add_row(raw_string)
          self.sections.at(self.current_section).add_row(raw_string)
        end

        def parse_ial_block(line)
          id_pattern = /\s*#([A-Za-z][\w:-]*)/
          class_pattern = /((?:\s+(?:\.\S+))+)/
          all_attrs_pattern = /(?:\s([\w-]+="[^"]+"))/
          attr_pattern = /(\w[\w-]+)="([^"]+)"/

          table_id = line.match(id_pattern)
          if !table_id.nil?
            self.attributes[:id] = table_id[1]
          end
          line = line.gsub(id_pattern, "")

          table_classes = line.match(class_pattern)
          if !table_classes.nil?
            self.attributes[:classes] = table_classes[0].strip.gsub('.', '').split(" ")
          end
          line = line.gsub(class_pattern, "")

          table_attrs = line.match(all_attrs_pattern)
          if !table_attrs.nil?
            attrs = table_attrs.captures
            attrs.each do |attr|
              attr_data = attr.match(attr_pattern).captures
              self.attributes[:attrs].push({
                :name  => attr_data[0],
                :value => attr_data[1]
              })
            end
          end
        end
      end

      content.each_line do |line|
        if currtable.nil?
          # Check to see if we are entering a Kramdown table
          if line =~ /^ {0,3}(?=\S)(?:\||.*?[^\\\n]\|).*?\n/
            currtable = $table.new(Array.new, -1)
          else
            newcontent << line
          end
        else
          if currtable.is_empty?
            currtable.add_section()
          end

          # Is this a blank line? If so, end the table
          if line =~ /^[ \t]*\n/
            newcontent << currtable.render()
            currtable = nil

          # We've hit a section separator. Start a new "tbody"
          elsif line =~ /^([+|: -]*?-[+|: -]*?)[ \t]*\n/
            currtable.add_section()

          # We've hit a footer separator. Start a new "tfoot"
          elsif line =~ /^[+|: =]*?=[+|: =]*?[ \t]*\n/
            currtable.add_section('tfoot')

          # Kramdown IAL block
          elsif line =~ /^ {0,3}\{:(?!:|\/)(\\\}|[^\}]+)\}\s*?(?:\n|$)/
            currtable.parse_ial_block(line)

          # Table row
          elsif line =~ /^(.*?)[ \t]*\n/
            currtable.add_row(line)

          else
            newcontent << line
          end

        end
      end

      if !currtable.nil?
        newcontent << currtable.render()
        currtable = nil
      end

      newcontent
    end
  end
end