module Jekyll
  module PannotiaFilters
    include Liquid::StandardFilters
    include Jekyll::Filters

    module DebugFilters
      VERSION = "0.1.0"

      def dbg_inspect(variable)
        return variable.inspect
      end

      def dbg_methods(variable)
        return variable.methods.sort
      end
    end

    module Liquify
      def liquify(input)
        if input.nil?
          return ""
        end
        Liquid::Template.parse(input).render(@context)
      end
    end

    module NumberFormat
      def number_format(number, decimals = nil, dec_point = ".", thousands_sep = ",")
        decimals = decimals ? Integer(decimals) : 0
        number = sprintf("%"+dec_point+decimals.to_s+"f", number)
        whole_part, decimal_part = number.to_s.split(dec_point)
        [whole_part.gsub(/(\d)(?=\d{3}+$)/, '\1' + thousands_sep), decimal_part].compact.join(dec_point)
      end
    end

    module Pmarkdownify
      def pmarkdownify(input)
        if input.nil?
          return ""
        end
        site = @context.registers[:site]
        converter = site.getConverterImpl(Jekyll::PannotiaKramdown)
        converter.convert(input)
      end
    end

    module InlinePmarkdownify
      def inline_pmarkdownify(input)
        site = @context.registers[:site]
        converter = site.getConverterImpl(Jekyll::PannotiaKramdown)
        content = converter.convert(input)
        content = strip_newlines(content)
        content.sub(/^\<p\>(.+)\<\/p\>$/, '\1')
      end
    end

    module SchemelessUrl
      def schemeless(input)
        input.sub(/^(?:(?:ht|f)tps?:)?(.+)$/i, '\1')
      end
    end

    module CollectionItemSlug
      def item_slug(input)
        if input["relative_path"].nil? or input["collection"].nil?
          raise SyntaxError.new("Syntax Error in 'item_slug' - Not a valid collection item.")
        end
        collection = input["collection"]
        input["relative_path"].sub(/^_#{collection}\/(.+)\.(?:md|html)$/, '\1')
      end
    end

    module CollectionItem
      def collection_item(slug, coll)
        site = @context.registers[:site]
        collection = site.collections[coll]

        if collection.nil?
          raise SyntaxError.new("Empty collection: #{coll}")
        end

        collection.docs.each do |item|
          if slug == item.basename_without_ext
            return item
          end
        end

        raise ArgumentError.new <<-eos
Could not find page "#{slug}" in collection "#{coll}".

Make sure the page exists and the name is correct.
eos
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::PannotiaFilters::DebugFilters)
Liquid::Template.register_filter(Jekyll::PannotiaFilters::Liquify)
Liquid::Template.register_filter(Jekyll::PannotiaFilters::NumberFormat)
Liquid::Template.register_filter(Jekyll::PannotiaFilters::Pmarkdownify)
Liquid::Template.register_filter(Jekyll::PannotiaFilters::InlinePmarkdownify)
Liquid::Template.register_filter(Jekyll::PannotiaFilters::SchemelessUrl)
Liquid::Template.register_filter(Jekyll::PannotiaFilters::CollectionItemSlug)
Liquid::Template.register_filter(Jekyll::PannotiaFilters::CollectionItem)