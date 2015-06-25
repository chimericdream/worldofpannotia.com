---
title: "Arcane Archer"

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
    race: "Elf or half-elf."
    baseAttack: 6
    feats: ["{% feat_link point-blank-shot %}", "{% feat_link precise-shot %}", "{% feat_link weapon-focus 'Weapon Focus (Longbow or Shortbow)' %}"]
    spellcasting: "Ability to cast 1st-level arcane spells."
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d8"
    classSkills: ["{% skill_link craft %}", "{% skill_link hide %}", "{% skill_link listen %}", "{% skill_link move-silently %}", "{% skill_link ride %}", "{% skill_link spot %}", "{% skill_link survival %}", "{% skill_link use-rope %}"]
    skillPoints: 4
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special
      |-|-|-|-|-|-
      | 1 | +1 | +2 | +2 | +0 | Enhance arrow +1
      | 2 | +2 | +3 | +3 | +0 | Imbue arrow
      | 3 | +3 | +3 | +3 | +1 | Enhance arrow +2
      | 4 | +4 | +4 | +4 | +1 | Seeker arrow
      | 5 | +5 | +4 | +4 | +1 | Enhance arrow +3
      | 6 | +6 | +5 | +5 | +2 | Phase arrow
      | 7 | +7 | +5 | +5 | +2 | Enhance arrow +4
      | 8 | +8 | +6 | +6 | +2 | Hail of arrows
      | 9 | +9 | +6 | +6 | +3 | Enhance arrow +5
      | 10 | +10 | +7 | +7 | +3 | Arrow of death
      {: #arcane-archer-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Arcane Archer" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          An arcane archer is proficient with all simple and martial weapons, light armor, medium armor, and shields.
      - name: "Enhance Arrow"
        type: "Su"
        desc: |
          At 1st level, every nonmagical arrow an arcane archer nocks and lets fly becomes magical, gaining a +1 enhancement bonus. Unlike magic weapons created by normal means, the archer need not spend experience points or gold pieces to accomplish this task. However, an archer's magic arrows only function for her. For every two levels the character advances past 1st level in the prestige class, the magic arrows she creates gain +1 greater potency (+1 at 1st level, +2 at 3rd level, +3 at 5th level, +4 at 7th level, and +5 at 9th level).
      - name: "Imbue Arrow"
        type: "Sp"
        desc: |
          At 2nd level, an arcane archer gains the ability to place an area spell upon an arrow. When the arrow is fired, the spell's area is centered on where the arrow lands, even if the spell could normally be centered only on the caster. This ability allows the archer to use the bow's range rather than the spell's range. It takes a standard action to cast the spell and fire the arrow. The arrow must be fired in the round the spell is cast, or the spell is wasted.
      - name: "Seeker Arrow"
        type: "Sp"
        desc: |
          At 4th level, an arcane archer can launch an arrow once per day at a target known to her within range, and the arrow travels to the target, even around corners. Only an unavoidable obstacle or the limit of the arrow's range prevents the arrow's flight. This ability negates cover and concealment modifiers, but otherwise the attack is rolled normally. Using this ability is a standard action (and shooting the arrow is part of the action).
      - name: "Phase Arrow"
        type: "Sp"
        desc: |
          At 6th level, an arcane archer can launch an arrow once per day at a target known to her within range, and the arrow travels to the target in a straight path, passing through any nonmagical barrier or wall in its way. (Any magical barrier stops the arrow.) This ability negates cover, concealment, and even armor modifiers, but otherwise the attack is rolled normally.

          Using this ability is a standard action (and shooting the arrow is part of the action).
      - name: "Hail of Arrows"
        type: "Sp"
        desc: |
          In lieu of her regular attacks, once per day an arcane archer of 8th level or higher can fire an arrow at each and every target within range, to a maximum of one target for every arcane archer level she has earned. Each attack uses the archer's primary attack bonus, and each enemy may only be targeted by a single arrow.
      - name: "Arrow of Death"
        type: "Sp"
        desc: |
          At 10th level, an arcane archer can create an arrow of death that forces the target, if damaged by the arrow's attack, to make a DC 20 Fortitude save or be slain immediately. It takes one day to make an arrow of death, and the arrow only functions for the arcane archer who created it. The arrow of death lasts no longer than one year, and the archer can only have one such arrow in existence at a time.
---
