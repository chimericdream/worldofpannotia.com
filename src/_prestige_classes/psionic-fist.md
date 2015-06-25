---
title: "Psionic Fist"

class:
  description: ""
  adventures: ""
  characteristics: ""
  alignment: ""
  religion: ""
  background: ""
  races: ""
  otherClasses: ""
  role: ""
  requirements:
    baseAttack: 4
    skills:
      - name: "{% skill_link concentration %}"
        ranks: 9
    feats: ["{% feat_link wild-talent %}"]
    special: "Still mind class feature."
  gameRuleInfo:
    hitDie: "d6."
    classSkills: ["{% skill_link autohypnosis %}", "{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link escape-artist %}", "{% skill_link hide %}", "{% skill_link jump %}", "{% skill_link knowledge 'Knowledge (Psionics)' %}", "{% skill_link knowledge 'Knowledge (Religion)' %}", "{% skill_link listen %}", "{% skill_link move-silently %}", "{% skill_link psicraft %}", "{% skill_link sense-motive %}", "{% skill_link spot %}", "{% skill_link tumble %}"]
    skillPoints: 4
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special | Points/Day | Powers Known | Level Known
      |-|-|-|-|-|-|-|-|-
      | 1st | +0 | +0 | +2 | +2 | Monk abilities | 1 | 1 | 1st
      | 2nd | +1 | +0 | +3 | +3 | &ndash; | 3 | 2 | 1st
      | 3rd | +2 | +1 | +3 | +3 | &ndash; | 6 | 3 | 2nd
      | 4th | +3 | +1 | +4 | +4 | &ndash; | 10 | 4 | 2nd
      | 5th | +3 | +1 | +4 | +4 | Bonus psionic feat | 15 | 5 | 3rd
      | 6th | +4 | +2 | +5 | +5 | &ndash; | 23 | 6 | 3rd
      | 7th | +5 | +2 | +5 | +5 | &ndash; | 31 | 7 | 4th
      | 8th | +6 | +2 | +6 | +6 | &ndash; | 43 | 8 | 4th
      | 9th | +6 | +3 | +6 | +6 | &ndash; | 55 | 9 | 5th
      | 10th | +7 | +3 | +7 | +7 | Bonus psionic feat | 71 | 10 | 5th
      {: #psionic-fist-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Psionic Fist" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Psionic Fists gain no proficiency with any weapon or armor.
      - name: "Monk Abilities"
        type: ""
        desc: |
          A Psionic Fist's class levels stack with his monk levels for the purpose of determining his unarmed damage and bonuses to Armor Class and unarmored speed. His class levels do not apply to other monk abilities such as flurry of blows, slow fall, and so on.
      - name: "Power Points/Day"
        type: ""
        desc: |
          A Psionic Fist can manifest powers. His ability to manifest powers is limited by the power points he has available. His base daily allotment of power points is given on Table: The Psionic Fist. In addition, he receives bonus power points per day if he has a high Wisdom score (see Table: Ability Modifiers and Bonus Power Points). His race may also provide bonus power points per day, as may certain feats and items. If a Psionic Fist has power points from a different class, those points are pooled together and usable to manifest powers from either class. Bonus power points from having a high ability score can be gained only for the character's highest psionic class.
      - name: "Powers Known"
        type: ""
        desc: |
          A Psionic Fist chooses his powers from the psychic warrior power list. At 1st level, a Psionic Fist knows one psychic warrior power of your choice. Each time he attains a new level, he learns one new power. A Psionic Fist can manifest any power that has a power point cost equal to or lower than his manifester level. The total number of powers a Psionic Fist can manifest per day is limited only by his daily power points.

          A Psionic Fist simply knows his powers; they are ingrained in his mind. He does not need to prepare them (in the way that some spellcasters pre pare their spells), though he must get a good night's sleep each day to regain all his spent power points.

          The Difficulty Class for saving throws against Psionic Fist powers is 10 + the power's level + the Psionic Fist's Wisdom modifier.
      - name: "Maximum Power Level Known"
        type: ""
        desc: |
          A Psionic Fist gains the ability to learn one 1st-level power when he takes his first level in the prestige class. As he attains each new odd-numbered level, a Psionic Fist gains the ability to master more complex powers.

          To learn or manifest a power, a Psionic Fist must have a Wisdom score of at least 10 + the power's level.
      - name: "Bonus Psionic Feat"
        type: ""
        desc: |
          At 5th and 10th level, a Psionic Fist can take any psionic feat as a bonus feat. He must still meet the prerequisites for the feat.
    additionalInfo: |
      **Multiclass Note:** A monk who becomes a Psionic Fist may continue advancing as a monk.
---
