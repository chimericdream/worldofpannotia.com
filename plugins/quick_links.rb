module Jekyll
  module PannotiaLinkTags
    VERSION = "0.1.0"
    Syntax = /(?<slug>\w+(?:\-\w+)*)(?: "(?<titleText>[^"]+)")?(?: #(?<fragment>\w+(?:\-\w+)*))?/

    class ItemLink
      def initialize(tag_name, markup, tokens)
        if !markup
          raise SyntaxError.new("Syntax Error in '#{tag_name}' - Valid syntax: '#{tag_name} <slug>', '#{tag_name} <slug> \"link text\"', or '#{tag_name} <slug> \"link text\" \#link-fragment'")
        end

        begin
          matches = markup.strip.match(Syntax)
          @item_tag = tag_name
          @item_slug = matches['slug']
          @item_link_text = ''
          @item_link_fragment = ''
          if matches['titleText']
            @item_link_text = matches['titleText']
          end
          if matches['fragment']
            @item_link_fragment = '#' + matches['fragment']
          end
        rescue => detail
          puts matches.inspect
          raise detail
        end

        case tag_name
        when "artifact_link"
          @item_collection = "artifacts"
        when "domain_link"
          @item_collection = "domains"
        when "epic_spell_link"
          @item_collection = "epic_spells"
        when "feat_link"
          @item_collection = "feats"
        when "plane_link"
          @item_collection = "planes"
        when "psicrown_link"
          @item_collection = "psicrowns"
        when "ring_link"
          @item_collection = "rings"
        when "rod_link"
          @item_collection = "rods"
        when "skill_link"
          @item_collection = "skills"
        when "spell_link"
          @item_collection = "spells"
        when "staff_link"
          @item_collection = "staffs"
        when "wondrous_item_link"
          @item_collection = "wondrous_items"
        else
          raise SyntaxError.new("Syntax Error in '#{tag_name}' - Unknown link type.")
        end
      end

      def render(context)
        site = context.registers[:site]
        collection = site.collections[@item_collection]

        collection.docs.each do |item|
          if @item_slug == item.basename_without_ext
            if @item_link_text != ''
              title = @item_link_text
            else
              case @item_collection
              when "domains"
                title = item.data["title"] + ' Domain'
              else
                title = item.data["title"]
              end
            end

            url = site.config['url'] + item.url + @item_link_fragment
            link_text = "<em>#{title}</em>"

            case @item_collection
            when 'artifacts', 'domains', 'feats', 'planes', 'psicrowns', 'rings', 'rods', 'staffs'
              link_text = title
            end

            return <<-MARKUP.strip
              <a href="#{url}" title="#{title}">#{link_text}</a>
            MARKUP
          end
        end

        raise ArgumentError.new <<-eos
Could not find page "#{@item_slug}" in collection "#{@item_collection}" in tag '#{@item_tag}'.

Make sure the page exists and the name is correct.
eos
      end
    end
  end
end

['artifact', 'domain', 'epic_spell', 'feat', 'psicrown', 'ring', 'rod', 'skill', 'spell', 'staff', 'wondrous_item'].each do |tag|
  link = tag + "_link"
  Liquid::Template.register_tag(link, Jekyll::PannotiaLinkTags::ItemLink)
end