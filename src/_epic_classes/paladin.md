---
title: "Epic Paladin"
epic_progression: true
non_epic_class: paladin

class:
  gameRuleInfo:
    classTables: |
      |---
      | Paladin Level | Special
      |-|-
      | 21st | Remove disease 6/week
      | 22nd | &nbsp;
      | 23rd | Bonus feat
      | 24th | Remove disease 7/week
      | 25th | Smite evil 6/day
      | 26th | Bonus feat
      | 27th | Remove disease 8/week
      | 28th | &nbsp;
      | 29th | Bonus feat
      | 30th | Remove disease 9/week
      {: #epic-paladin-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Epic Paladin" }
    classFeatures:
      - name: "Lay on Hands"
        type: "Su"
        desc: |
          Each day a paladin can cure a total number of hit points equal to his or her Charisma bonus (if any) times his or her class level, as normal
      - name: "Smite Evil"
        type: "Su"
        desc: |
          The epic paladin adds his or her class level to damage with any smite evil attack, as normal. He or she can smite one additional time per day for every five levels higher than 20<sup>th</sup>.
      - name: "Turn Undead"
        type: ""
        desc: |
          The paladin turns undead as a cleric of two levels lower, as normal.
      - name: "Spells"
        type: ""
        desc: |
          The paladin's caster level is equal to one-half his or her class level, as normal.  The paladin's number of spells per day does not increase after 20th level.
      - name: "Special Mount"
        type: ""
        desc: |
          The epic paladin's special mount continues to increase in power. Every five levels after 20th the special mount gains +2 bonus Hit Dice, its natural armor increases by +2, its Strength adjustment increases by +1, and its Intelligence increases by +1. The mount's spell resistance equals the paladin's class level + 5.
      - name: "Remove Disease"
        type: "Sp"
        desc: |
          The epic paladin can use {% spell_link remove-disease %} one additional time per week for every three levels higher than 18th.
      - name: "Bonus Feats"
        type: ""
        desc: |
          The epic paladin gains a bonus feat every three levels higher than 20th. These bonus feats must be selected from the list below.

          _Bonus Feat List:_ Armor Skin, Devastating Critical, Epic Leadership, Epic Prowess, Epic Reputation, Epic Toughness, Epic Weapon Focus, Great Smiting, Holy Strike, Improved Aura of Courage, Improved Combat Casting, Improved Spell Capacity, Legendary Commander, Legendary Rider, Overwhelming Critical, Perfect Health, Permanent Emanation, Planar Turning, Positive Energy Aura, Spectral Strike, Spontaneous Spell, Widen Aura of Courage.
    additionalInfo: ""
---
