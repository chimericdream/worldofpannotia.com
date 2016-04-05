---
title: "Epic Duelist"
epic_progression: true
non_epic_prestige_class: duelist

class:
  gameRuleInfo:
    classTables: |
      |---
      | Level | Special
      |-|-
      | 11th | &nbsp;
      | 12th | &nbsp;
      | 13th | Bonus feat
      | 14th | &nbsp;
      | 15th | Precise strike +3d6
      | 16th | Bonus feat
      | 17th | &nbsp;
      | 18th | &nbsp;
      | 19th | Bonus feat
      | 20th | Precise strike +4d6
      {: #epic-duelist-table .table .table-bordered .table-hover .table-striped data-caption="Table: Epic Duelist" }
    classFeatures:
      - name: "Precise Strike"
        type: ""
        desc: |
          Every five levels above 10th, the extra damage inflicted by the epic duelist's precise strike increases by +1d6.
      - name: "Bonus Feats"
        type: ""
        desc: |
          The epic duelist gains a bonus feat every 3 levels after 10th. These bonus feats must be selected from the list below.

          _Epic Duelist Bonus Feat List:_ Blinding Speed, Epic Prowess, Epic Reputation, Epic Skill Focus, Epic Speed, Epic Weapon Focus (rapier), Exceptional Deflection<sup>1</sup>, Improved {% feat_link combat-reflexes %}, Improved Whirlwind Attack, Infinite Deflection<sup>1</sup>, Perfect Two-Weapon Fighting, Superior Initiative, Two-Weapon Rend.

          <sup>1</sup>The epic duelist need not have Improved Unarmed Strike to qualify for these feats, but in that case must be using a light or one-handed piercing weapon.
    additionalInfo: ""
---
