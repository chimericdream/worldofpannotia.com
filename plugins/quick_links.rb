module Jekyll
  module PannotiaLinkTags
    VERSION = "0.1.0"

    class DomainLink
      TagName = 'domain_link'
      Syntax = /^(\w+(?:\-\w+)*)(?: "([^"]+)")?$/

      def initialize(tag_name, markup, tokens)
        if markup && markup.strip =~ Syntax
          @domain_slug = $1
          @domain_link_text = $2
        else
          raise SyntaxError.new("Syntax Error in '#{TagName}' - Valid syntax: #{TagName} <slug>")
        end
      end

      def render(context)
        site = context.registers[:site]

        site.collections["domains"].docs.each do |domain|
          if @domain_slug == domain.basename_without_ext
            if @domain_link_text != nil
              title = @domain_link_text
            else
              title = domain.data["title"]+" Domain"
            end
            return <<-MARKUP.strip
              <a href="#{site.config["url"]}/#{domain.url}" title="#{domain.data["title"]} Domain"><em>#{title}</em></a>
            MARKUP
          end
        end

        raise ArgumentError.new <<-eos
Could not find page "#{@domain_slug}" in collection "domains" in tag '#{TagName}'.

Make sure the page exists and the name is correct.
eos
      end
    end

    class EpicSpellLink
      TagName = 'epic_spell_link'
      Syntax = /^(\w+(?:\-\w+)*)(?: "([^"]+)")?$/

      def initialize(tag_name, markup, tokens)
        if markup && markup.strip =~ Syntax
          @epic_spell_slug = $1
          @epic_spell_link_text = $2
        else
          raise SyntaxError.new("Syntax Error in '#{TagName}' - Valid syntax: #{TagName} <slug>")
        end
      end

      def render(context)
        site = context.registers[:site]

        site.collections["epic_spells"].docs.each do |epic_spell|
          if @epic_spell_slug == epic_spell.basename_without_ext
            if @epic_spell_link_text != nil
              title = @epic_spell_link_text
            else
              title = epic_spell.data["title"]
            end
            return <<-MARKUP.strip
              <a href="#{site.config["url"]}/#{epic_spell.url}" title="#{epic_spell.data["title"]}"><em>#{title}</em></a>
            MARKUP
          end
        end

        raise ArgumentError.new <<-eos
Could not find page "#{@epic_spell_slug}" in collection "epic_spells" in tag '#{TagName}'.

Make sure the page exists and the name is correct.
eos
      end
    end

    class FeatLink
      TagName = 'feat_link'
      Syntax = /^(\w+(?:\-\w+)*)(?: "([^"]+)")?$/

      def initialize(tag_name, markup, tokens)
        if markup && markup.strip =~ Syntax
          @feat_slug = $1
          @feat_link_text = $2
        else
          raise SyntaxError.new("Syntax Error in '#{TagName}' - Valid syntax: #{TagName} <slug>")
        end
      end

      def render(context)
        site = context.registers[:site]

        site.collections["feats"].docs.each do |feat|
          if @feat_slug == feat.basename_without_ext
            if @feat_link_text != nil
              title = @feat_link_text
            else
              title = feat.data["title"]
            end
            return <<-MARKUP.strip
              <a href="#{site.config["url"]}/#{feat.url}" title="#{feat.data["title"]}"><em>#{title}</em></a>
            MARKUP
          end
        end

        raise ArgumentError.new <<-eos
Could not find page "#{@feat_slug}" in collection "feats" in tag '#{TagName}'.

Make sure the page exists and the name is correct.
eos
      end
    end

    class PlaneLink
      TagName = 'plane_link'
      Syntax = /^(\w+(?:\-\w+)*)(?: "([^"]+)")?$/

      def initialize(tag_name, markup, tokens)
        if markup && markup.strip =~ Syntax
          @plane_slug = $1
          @plane_link_text = $2
        else
          raise SyntaxError.new("Syntax Error in '#{TagName}' - Valid syntax: #{TagName} <slug>")
        end
      end

      def render(context)
        site = context.registers[:site]

        site.collections["planes"].docs.each do |plane|
          if @plane_slug == plane.basename_without_ext
            if @plane_link_text != nil
              title = @plane_link_text
            else
              title = plane.data["title"]
            end
            return <<-MARKUP.strip
              <a href="#{site.config["url"]}/#{plane.url}" title="#{plane.data["title"]}"><em>#{title}</em></a>
            MARKUP
          end
        end

        raise ArgumentError.new <<-eos
Could not find page "#{@plane_slug}" in collection "planes" in tag '#{TagName}'.

Make sure the page exists and the name is correct.
eos
      end
    end

    class SkillLink
      TagName = 'skill_link'
      Syntax = /^(\w+(?:\-\w+)*)(?: "([^"]+)")?$/

      def initialize(tag_name, markup, tokens)
        if markup && markup.strip =~ Syntax
          @skill_slug = $1
          @skill_link_text = $2
        else
          raise SyntaxError.new("Syntax Error in '#{TagName}' - Valid syntax: #{TagName} <slug>")
        end
      end

      def render(context)
        site = context.registers[:site]

        site.collections["skills"].docs.each do |skill|
          if @skill_slug == skill.basename_without_ext
            if @skill_link_text != nil
              title = @skill_link_text
            else
              title = skill.data["title"]
            end
            return <<-MARKUP.strip
              <a href="#{site.config["url"]}/#{skill.url}" title="#{skill.data["title"]}"><em>#{title}</em></a>
            MARKUP
          end
        end

        raise ArgumentError.new <<-eos
Could not find page "#{@skill_slug}" in collection "skills" in tag '#{TagName}'.

Make sure the page exists and the name is correct.
eos
      end
    end

    class SpellLink
      TagName = 'spell_link'
      Syntax = /^(\w+(?:\-\w+)*)(?: "([^"]+)")?$/

      def initialize(tag_name, markup, tokens)
        if markup && markup.strip =~ Syntax
          @spell_slug = $1
          @spell_link_text = $2
        else
          raise SyntaxError.new("Syntax Error in '#{TagName}' - Valid syntax: #{TagName} <slug>")
        end
      end

      def render(context)
        site = context.registers[:site]

        site.collections["spells"].docs.each do |spell|
          if @spell_slug == spell.basename_without_ext
            if @spell_link_text != nil
              title = @spell_link_text
            else
              title = spell.data["title"]
            end
            return <<-MARKUP.strip
              <a href="#{site.config["url"]}/#{spell.url}" title="#{spell.data["title"]}"><em>#{title}</em></a>
            MARKUP
          end
        end

        raise ArgumentError.new <<-eos
Could not find page "#{@spell_slug}" in collection "spells" in tag '#{TagName}'.

Make sure the page exists and the name is correct.
eos
      end
    end
  end
end

Liquid::Template.register_tag(Jekyll::PannotiaLinkTags::DomainLink::TagName, Jekyll::PannotiaLinkTags::DomainLink)
Liquid::Template.register_tag(Jekyll::PannotiaLinkTags::EpicSpellLink::TagName, Jekyll::PannotiaLinkTags::EpicSpellLink)
Liquid::Template.register_tag(Jekyll::PannotiaLinkTags::FeatLink::TagName, Jekyll::PannotiaLinkTags::FeatLink)
Liquid::Template.register_tag(Jekyll::PannotiaLinkTags::SkillLink::TagName, Jekyll::PannotiaLinkTags::SkillLink)
Liquid::Template.register_tag(Jekyll::PannotiaLinkTags::SpellLink::TagName, Jekyll::PannotiaLinkTags::SpellLink)