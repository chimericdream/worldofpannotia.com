---
title: "Epic Rogue"
epic_progression: true
non_epic_class: rogue

class:
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d6"
    classSkills: []
    classSkillsSpecial: ""
    skillPoints: 8
    classTables: |
      |---
      | Rogue Level | Special
      |-|-
      | 21st | Sneak attack +{% die_roll 11 6 0 %}, trap sense +7
      | 22nd | &nbsp;
      | 23rd | Sneak attack +{% die_roll 12 6 0 %}
      | 24th | Trap sense +8, bonus feat
      | 25th | Sneak attack +{% die_roll 13 6 0 %}
      | 26th | &nbsp;
      | 27th | Sneak attack +{% die_roll 14 6 0 %}, trap sense +9
      | 28th | Bonus feat
      | 29th | Sneak attack +{% die_roll 15 6 0 %}
      | 30th | Trap sense +10
      {: #epic-rogue-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Epic Rogue" }
    classFeatures:
      - name: "Sneak Attack"
        type: ""
        desc: |
          The epic rogue's sneak attack damage increases by +{% die_roll 1 6 0 %} at every odd-numbered level.
      - name: "Special Abilities"
        type: ""
        desc: |
          The rogue does not gain additional rogue special abilities after 19th level, but can choose one of the rogue class special abilities(crippling strike, defensive roll, improved evasion, opportunist, skill mastery, or slippery mind) instead of a bonus feat.
      - name: "Trap Sense"
        type: "Ex"
        desc: |
          The epic rogue's bonus increases by +1 every three levels higher than 18th.
      - name: "Bonus Feats"
        type: ""
        desc: |
          The epic rogue gains a bonus feat every four levels after 20th. These bonus feats must be selected from the list below.

          _Bonus Feat List:_ Blinding Speed, Combat Archery, Dexterous Fortitude, Dexterous Will, Epic Dodge, Epic Reputation, Epic Skill Focus, Epic Speed, Improved {% feat_link combat-reflexes %}, Improved Sneak Attack, Legendary Climber, Lingering Damage, Self-Concealment, Sneak Attack of Opportunity, Spellcasting Harrier, Superior Initiative, Trap Sense, Uncanny Accuracy. The rogue may choose a special rogue ability instead of a bonus feat.
    additionalInfo: ""
---
