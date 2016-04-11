---
title: "Epic Blackguard"
epic_progression: true
non_epic_prestige_class: blackguard

class:
  gameRuleInfo:
    classTables: |
      |---
      | Level | Special
      |-|-
      | 11th | &nbsp;
      | 12th | &nbsp;
      | 13th | Sneak attack +{% die_roll 4 6 0 %}, bonus feat
      | 14th | &nbsp;
      | 15th | Smite good 4/day
      | 16th | Sneak attack +{% die_roll 5 6 0 %}, bonus feat
      | 17th | &nbsp;
      | 18th | &nbsp;
      | 19th | Sneak attack +{% die_roll 6 6 0 %}, bonus feat
      | 20th | Smite good 5/day
      {: #epic-blackguard-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Epic Blackguard" }
    classFeatures:
      - name: "Spells"
        type: ""
        desc: |
          The blackguard's caster level is equal to his or her class level. The blackguard's number of spells per day does not increase after 10th level.
      - name: "Smite Good"
        type: ""
        desc: |
          The epic blackguard gains one additional daily use of smite good every 5 levels after 10th.  The epic blackguard adds his or her class level to damage with any smite good attack, as normal.
      - name: "Command Undead"
        type: ""
        desc: |
          The blackguard commands undead as a cleric of two levels lower, as normal.
      - name: "Sneak Attack"
        type: ""
        desc: |
          The epic blackguard's sneak attack damage increases by +{% die_roll 1 6 0 %} every three levels after 10th.
      - name: "Fiendish Servant"
        type: ""
        desc: |
          Up to 20th character level, a fiendish servant's powers depend on its master's character level, not his or her blackguard class level. After that, they depend on his or her blackguard level. For every five blackguard levels above 10th the fiendish servant gains +2 bonus Hit Dice, its natural armor in-creases by +2, and its Strength and Intelligence each increase by +1.
      - name: "Fallen Paladins"
        type: ""
        desc: |
          A blackguard who trades in more than ten levels of paladin can gain more than ten levels of blackguard, but only if his character level is 21st or higher.
      - name: "Bonus Feats"
        type: ""
        desc: |
          The epic blackguard gains a bonus feat every three levels after 10th. These bonus feats must be selected from the list below.

          _Bonus Feat List:_ Armor Skin, Devastating Critical, Epic Leadership, Epic Prowess, Epic Reputation, Epic Toughness, Epic Weapon Focus, Great Smiting, Improved Aura of Despair, Improved Combat Casting, Improved Sneak Attack, Improved Spell Capacity, Legendary Commander, Legendary Rider, Lingering Damage, Negative Energy Burst, Overwhelming Critical, Perfect Health, Permanent Emanation, Planar Turning, Spontaneous Spell, Undead Mastery, Unholy Strike, Widen Aura of Despair, Zone of Animation.
    additionalInfo: ""
---
