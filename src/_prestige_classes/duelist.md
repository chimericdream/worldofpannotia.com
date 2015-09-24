---
title: "Duelist"

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
    baseAttack: 6
    skills:
      - name: "{% skill_link perform %}"
        ranks: 3
      - name: "{% skill_link tumble %}"
        ranks: 5
    feats: ["{% feat_link dodge %}", "{% feat_link mobility %}", "{% feat_link weapon-finesse %}"]
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d10"
    classSkills: ["{% skill_link balance %}", "{% skill_link bluff %}", "{% skill_link escape-artist %}", "{% skill_link jump %}", "{% skill_link listen %}", "{% skill_link perform %}", "{% skill_link sense-motive %}", "{% skill_link spot %}", "{% skill_link tumble %}"]
    skillPoints: 4
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special
      |-|-|-|-|-|-
      | 1 | +1 | +0 | +2 | +0 | Canny defense
      | 2 | +2 | +0 | +3 | +0 | Improved reaction +2
      | 3 | +3 | +1 | +3 | +1 | Enhanced mobility
      | 4 | +4 | +1 | +4 | +1 | Grace
      | 5 | +5 | +1 | +4 | +1 | Precise strike +1d6
      | 6 | +6 | +2 | +5 | +2 | Acrobatic charge
      | 7 | +7 | +2 | +5 | +2 | Elaborate parry
      | 8 | +8 | +2 | +6 | +2 | Improved reaction +4
      | 9 | +9 | +3 | +6 | +3 | Deflect Arrows
      | 10 | +10 | +3 | +7 | +3 | Precise strike +2d6
      {: #duelist-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Duelist" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          The duelist is proficient with all simple and martial weapons, but no type of armor or shield.
      - name: "Canny Defense"
        type: "Ex"
        desc: |
          When not wearing armor or using a shield, a duelist adds 1 point of Intelligence bonus (if any) per duelist class level to her Dexterity bonus to modify Armor Class while wielding a melee weapon. If a duelist is caught flat-footed or otherwise denied her Dexterity bonus, she also loses this bonus.
      - name: "Improved Reaction"
        type: "Ex"
        desc: |
          At 2nd level, a duelist gains a +2 bonus on initiative checks.

          At 8th level, the bonus increases to +4. This bonus stacks with the benefit provided by the {% feat_link improved-initiative %} feat.
      - name: "Enhanced {% feat_link mobility %}"
        type: "Ex"
        desc: |
          When wearing no armor and not using a shield, a duelist gains an additional +4 bonus to AC against attacks of opportunity caused when she moves out of a threatened square.
      - name: "Grace"
        type: "Ex"
        desc: |
          At 4th level, a duelist gains an additional +2 competence bonus on all Reflex saving throws. This ability functions for a duelist only when she is wearing no armor and not using a shield.
      - name: "Precise Strike"
        type: "Ex"
        desc: |
          At 5th level, a duelist gains the ability to strike precisely with a light or one-handed piercing weapon, gaining an extra 1d6 damage added to her normal damage roll.

          When making a precise strike, a duelist cannot attack with a weapon in her other hand or use a shield. A duelist's precise strike only works against living creatures with discernible anatomies. Any creature that is immune to critical hits is not vulnerable to a precise strike, and any item or ability that protects a creature from critical hits also protects a creature from a precise strike. At 10th level, the extra damage on a precise strike increases to +2d6.
      - name: "Acrobatic Charge"
        type: "Ex"
        desc: |
          At 6th level, a duelist gains the ability to charge in situations where others cannot. She may charge over difficult terrain that normally slows movement. Depending on the circumstance, she may still need to make appropriate checks to successfully move over the terrain.
      - name: "Elaborate Parry"
        type: "Ex"
        desc: |
          At 7th level and higher, if a duelist chooses to fight defensively or use total defense in melee combat, she gains an additional +1 dodge bonus to AC for each level of duelist she has.
      - name: "Deflect Arrows"
        type: ""
        desc: |
          At 9th level, a duelist gains the benefit of the Deflect Arrows feat when using a light or one-handed piercing weapon.
---
