module Jekyll
  module PannotiaEmbedTags
    VERSION = "0.1.0"

    class PlaneEmbed
      TagName = 'plane_embed'
      Syntax = /^(\w+(?:\-\w+)*)$/

      def initialize(tag_name, markup, tokens)
        if markup && markup.strip =~ Syntax
          @plane_slug = $1
        else
          raise SyntaxError.new("Syntax Error in '#{TagName}' - Valid syntax: #{TagName} <slug>")
        end
      end

      def render(context)
        site = context.registers[:site]

        site.collections["planes"].docs.each do |plane|
          if @plane_slug == plane.basename_without_ext
            return <<-eos
##### #{plane.data["title"]}

#{plane.content}
eos
          end
        end

        raise ArgumentError.new <<-eos
Could not find page "#{@plane_slug}" in collection "planes" in tag '#{TagName}'.

Make sure the page exists and the name is correct.
eos
      end
    end
  end
end

Liquid::Template.register_tag(Jekyll::PannotiaEmbedTags::PlaneEmbed::TagName, Jekyll::PannotiaEmbedTags::PlaneEmbed)