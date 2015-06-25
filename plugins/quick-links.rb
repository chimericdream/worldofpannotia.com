module Jekyll
  OPEN_VAR = /(?:\{\{ *)?/
  CLOSE_VAR = /(?:(?: *\| *[-_a-zA-Z0-9]+)* *\}\})?/
  SLUG_SYNTAX = /(?<slug>#{OPEN_VAR}\w+(?:(?:\-|\.)\w+)*#{CLOSE_VAR})/
  FRAGMENT_SYNTAX = /(?: #(?<fragment>#{OPEN_VAR}\w+(?:(?:\-|\.)\w+)*#{CLOSE_VAR}))/
  TITLE_SYNTAX = /(?: (?<quote>"|')(?<titleText>.+?)\quote)?/

  module PannotiaLinkTags
    Syntax = /#{SLUG_SYNTAX}#{TITLE_SYNTAX}#{FRAGMENT_SYNTAX}?/

    class ItemLink
      def initialize(tag_name, markup, tokens)
        if !markup || (markup.strip =~ Syntax).nil? || !(markup.strip =~ Syntax)
          raise SyntaxError.new("Syntax Error in '#{tag_name}' - Valid syntax: '#{tag_name} <slug>', '#{tag_name} <slug> \"link text\"', or '#{tag_name} <slug> \"link text\" \#link-fragment'")
        end

        matches = markup.strip.match(Syntax)
        @item_tag = tag_name
        @item_slug = matches['slug']

        @item_link_text = ''
        if matches['titleText']
          @item_link_text = matches['titleText']
        end

        @item_link_fragment = ''
        if matches['fragment']
          @item_link_fragment = '#' + matches['fragment']
        end

        case tag_name
        when "artifact_link"
          @item_collection = "artifacts"
        when "base_class_link"
          @item_collection = "base_classes"
        when "domain_link"
          @item_collection = "domains"
        when "epic_class_link"
          @item_collection = "epic_classes"
        when "epic_feat_link"
          @item_collection = "epic_feats"
        when "epic_prestige_class_link"
          @item_collection = "epic_prestige_classes"
        when "epic_skill_link"
          @item_collection = "epic_skills"
        when "epic_spell_link"
          @item_collection = "epic_spells"
        when "feat_link"
          @item_collection = "feats"
        when "npc_class_link"
          @item_collection = "npc_classes"
        when "plane_link"
          @item_collection = "planes"
        when "power_link"
          @item_collection = "psionic_powers"
        when "prestige_class_link"
          @item_collection = "prestige_classes"
        when "psicrown_link"
          @item_collection = "psicrowns"
        when "race_link"
          @item_collection = "races"
        when "racial_class_link"
          @item_collection = "racial_classes"
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

        if collection.nil?
          raise SyntaxError.new("Empty collection: #{@item_collection}")
        end

        partial = Liquid::Template.parse(@item_slug)
        slug = partial.render!(context)

        collection.docs.each do |item|
          if slug == item.basename_without_ext
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

            case @item_collection
            when 'epic_skills', 'skills'
              url = site.config['url'] + "/game-rules/skills/\#" + slug
            else
              url = site.config['url'] + item.url + @item_link_fragment
            end
            link_text = "<em>#{title}</em>"

            case @item_collection
            when 'artifacts', 'base_classes', 'domains', 'epic_classes', 'epic_feats', 'epic_prestige_classes', 'feats', 'npc_classes', 'planes', 'prestige_classes', 'psicrowns', 'races', 'racial_classes', 'rings', 'rods', 'staffs'
              link_text = title
            end

            return <<-MARKUP.strip
              <a href="#{url}" title="#{title}">#{link_text}</a>
            MARKUP
          end
        end

        raise ArgumentError.new <<-eos
Could not find page "#{slug}" in collection "#{@item_collection}" in tag '#{@item_tag}'.

Make sure the page exists and the name is correct.
eos
      end
    end
  end

  module PannotiaEmbedTags
    class ItemEmbed
      Syntax = /^#{SLUG_SYNTAX}$/

      def initialize(tag_name, markup, tokens)
        if !markup || (markup.strip =~ Syntax).nil? || !(markup.strip =~ Syntax)
          raise SyntaxError.new("Syntax Error in '#{tag_name}' - Valid syntax: '#{tag_name} <slug>'")
        end

        matches = markup.strip.match(Syntax)

        @item_tag = tag_name
        @item_slug = matches['slug']

        case tag_name
        when "epic_skill_embed"
          @item_collection = "epic_skills"
        when "plane_embed"
          @item_collection = "planes"
        when "skill_embed"
          @item_collection = "skills"
        else
          raise SyntaxError.new("Syntax Error in '#{tag_name}' - Unknown embed type.")
        end
      end

      def render(context)
        site = context.registers[:site]
        collection = site.collections[@item_collection]

        partial = Liquid::Template.parse(@item_slug)
        slug = partial.render!(context)

        collection.docs.each do |item|
          if slug == item.basename_without_ext
            case @item_collection
            when 'planes'
              return <<-eos
##### #{item.data["title"]}

#{item.content}
eos
            when 'epic_skills'
              return <<-eos
#### #{item.data["title"]}

#{item.content}
eos
            when 'skills'
              trained = armor_check = check = action = try_again = special = synergy = restriction = untrained = ""
              skill = item.data["skill"]

              if skill["trained_only"]
                trained = "; Trained Only"
              end
              if skill["armor_check_penalty"]
                armor_check = "; Armor Check Penalty"
              end
              if skill["check"] && skill["check"] != ""
                check = "**Check:** " + skill["check"]
              end
              if skill["action"] && skill["action"] != ""
                action = "**Action:** " + skill["action"]
              end
              if skill["try_again"] && skill["try_again"] != ""
                try_again = "**Try Again:** " + skill["try_again"]
              end
              if skill["special"] && skill["special"] != ""
                special = "**Special:** " + skill["special"]
              end
              if skill["synergy"] && skill["synergy"] != ""
                synergy = "**Synergy:**\n\n" + skill["synergy"]
              end
              if skill["restriction"] && skill["restriction"] != ""
                restriction = "**Restriction:** " + skill["restriction"]
              end
              if skill["untrained"] && skill["untrained"] != ""
                untrained = "**Untrained:** " + skill["untrained"]
              end
              return <<-eos
#### #{item.data["title"]} (#{skill["key_ability"]}#{trained}#{armor_check}) \{\##{slug}\}

#{skill["description"]}

#{check}

#{action}

#{try_again}

#{special}

#{synergy}

#{restriction}

#{untrained}
eos
            end
          end
        end

        raise ArgumentError.new <<-eos
Could not find page "#{slug}" in collection "#{@item_collection}" in tag '#{@item_tag}'.

Make sure the page exists and the name is correct.
eos
      end
    end
  end
end

['artifact', 'base_class', 'domain', 'epic_class', 'epic_feat', 'epic_prestige_class', 'epic_skill', 'epic_spell', 'feat', 'npc_class', 'power', 'prestige_class', 'psicrown', 'race', 'racial_class', 'ring', 'rod', 'skill', 'spell', 'staff', 'wondrous_item'].each do |tag|
  link = tag + "_link"
  Liquid::Template.register_tag(link, Jekyll::PannotiaLinkTags::ItemLink)
end

['epic_skill', 'plane', 'skill'].each do |tag|
  embed = tag + "_embed"
  Liquid::Template.register_tag(embed, Jekyll::PannotiaEmbedTags::ItemEmbed)
end