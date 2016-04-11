---
title: "Epic Assassin"
epic_progression: true
non_epic_prestige_class: assassin

class:
  gameRuleInfo:
    classTables: |
      |---
      | Level | Special
      |-|-
      | 11th | Sneak attack +{% die_roll 6 6 0 %}
      | 12th | +6 save against poison
      | 13th | Sneak attack +{% die_roll 7 6 0 %}
      | 14th | +7 save against poison, bonus feat
      | 15th | Sneak attack +{% die_roll 8 6 0 %}
      | 16th | +8 save against poison
      | 17th | Sneak attack +{% die_roll 9 6 0 %}
      | 18th | +9 save against poison, bonus feat
      | 19th | Sneak attack +{% die_roll 10 6 0 %}
      | 20th | +10 save against poison
      {: #epic-assassin-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Epic Assassin" }
    classFeatures:
      - name: "Sneak Attack"
        type: ""
        desc: |
          The epic assassin's sneak attack damage increases by +{% die_roll 1 6 0 %} every two levels after 9th.
      - name: "Death Attack"
        type: ""
        desc: |
          The assassin counts only half his or her class levels beyond 10th when determining the DC to resist this attack.
      - name: "Spells"
        type: ""
        desc: |
          The assassin's caster level is equal to his or her class level. The assassin's number of spells per day does not increase after 10th level.
      - name: "Uncanny Dodge"
        type: ""
        desc: |
          The assassin's uncanny dodge bonus on saves against traps doesn't increase after 10th level.
      - name: "Saving Throw Bonus against Poison"
        type: ""
        desc: |
          The assassin's bonus on saves against poison increases by +1 every two levels after 10th.
      - name: "Bonus Feats"
        type: ""
        desc: |
          The epic assassin gains a bonus feat every four levels after 10th. These bonus feats must be selected from the list below.

          _Bonus Feat List:_ Dexterous Fortitude, Dexterous Will, Improved Combat Casting, Improved Death Attack, Improved Sneak Attack, Improved Spell Capacity, Legendary Tracker, Lingering Damage, Sneak Attack of Opportunity, Spell Knowledge, Spontaneous Spell, Superior Initiative, Tenacious Magic, Uncanny Accuracy.
    additionalInfo: ""
---
