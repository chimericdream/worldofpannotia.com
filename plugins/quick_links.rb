module Jekyll
  module PannotiaLinkTags
    VERSION = "0.1.0"
    Syntax = /(\w+(?:\-\w+)*)(?: "([^"]+)")?/

    class ItemLink
      def initialize(tag_name, markup, tokens)
        if !markup
          raise SyntaxError.new("Syntax Error in '#{tag_name}' - Valid syntax: '#{tag_name} <slug>' or '#{tag_name} <slug> \"link text\"'")
        end

        matches = markup.strip.scan(Syntax)
        @item_tag = tag_name
        @item_slug = matches[0][0]
        @item_link_text = nil
        if matches.length > 1
          @item_link_text = matches[1][0]
        end

        case tag_name
        when "domain_link"
          @item_collection = "domains"
        when "epic_spell_link"
          @item_collection = "epic_spells"
        when "feat_link"
          @item_collection = "feats"
        when "plane_link"
          @item_collection = "planes"
        when "skill_link"
          @item_collection = "skills"
        when "spell_link"
          @item_collection = "spells"
        else
          raise SyntaxError.new("Syntax Error in '#{tag_name}' - Unknown link type.")
        end
      end

      def render(context)
        site = context.registers[:site]
        collection = site.collections[@item_collection]

        collection.docs.each do |item|
          if @item_slug == item.basename_without_ext
            if @item_link_text != nil
              title = @item_link_text
            else
              case @item_collection
              when "domains"
                title = item.data["title"] + " Domain"
              else
                title = item.data["title"]
              end
            end

            case @item_collection
            when "domains", "feats", "planes"
              return <<-MARKUP.strip
                <a href="#{site.config["url"]}#{item.url}" title="#{title}">#{title}</a>
              MARKUP
            else
              return <<-MARKUP.strip
                <a href="#{site.config["url"]}#{item.url}" title="#{title}"><em>#{title}</em></a>
              MARKUP
            end
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

Liquid::Template.register_tag("domain_link", Jekyll::PannotiaLinkTags::ItemLink)
Liquid::Template.register_tag("epic_spell_link", Jekyll::PannotiaLinkTags::ItemLink)
Liquid::Template.register_tag("feat_link", Jekyll::PannotiaLinkTags::ItemLink)
Liquid::Template.register_tag("skill_link", Jekyll::PannotiaLinkTags::ItemLink)
Liquid::Template.register_tag("spell_link", Jekyll::PannotiaLinkTags::ItemLink)