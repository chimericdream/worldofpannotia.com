---
title: "Epic Arcane Trickster"
epic_progression: true
non_epic_prestige_class: arcane-trickster

class:
  gameRuleInfo:
    classTables: |
      |---
      | Level | Special
      |-|-
      | 11th | Impromptu sneak attack 3/day
      | 12th | Sneak attack +{% die_roll 8 6 0 %}
      | 13th | Ranged legerdemain 4/day
      | 14th | Sneak attack +{% die_roll 9 6 0 %}
      | 15th | Impromptu sneak attack 4/day
      | 16th | Sneak attack +{% die_roll 10 6 0 %}
      | 17th | Ranged legerdemain 5/day
      | 18th | Sneak attack +{% die_roll 11 6 0 %}
      | 19th | Impromptu sneak attack 5/day
      | 20th | Sneak attack +{% die_roll 12 6 0 %}
      {: #epic-arcane-trickster-table .table .table-bordered .table-hover .table-striped data-caption="Table: Epic Arcane Trickster" }
    classFeatures:
      - name: "Spells"
        type: ""
        desc: |
          The epic arcane trickster's caster level increases by 1 per level gained above 10th. The epic arcane trickster continues to gain new spells per day (and spells known, if applicable) at each new level, up to the maximum spells per day and spells known of the arcane spellcasting class to which the arcane trickster belonged before adding the prestige class.
      - name: "Sneak Attack"
        type: ""
        desc: |
          The epic arcane trickster's sneak attack damage increases by +{% die_roll 1 6 0 %} every 2 levels above 10th.
      - name: "Impromptu Sneak Attack"
        type: ""
        desc: |
          The arcane trickster may use this ability one additional time per day for every 4 levels above 7th.
      - name: "Ranged Legerdemain"
        type: ""
        desc: |
          The arcane trickster may use this ability one additional time per day for every 4 levels above 9th.
      - name: "Bonus Feats"
        type: ""
        desc: |
          The epic arcane trickster gains a bonus feat every 4 levels after 10th. These bonus feats must be selected from the list below.

          _Bonus Feat List:_ Automatic Silent Spell Automatic Still Spell, Blinding Speed, Epic Skill Focus, Improved Combat Casting, Improved Sneak Attack, Improved Spell Capacity, Lingering Damage, Self-Concealment, Sneak Attack of Opportunity, Spell Knowledge, Spell Opportunity, Spell Stowaway.
    additionalInfo: ""
---
