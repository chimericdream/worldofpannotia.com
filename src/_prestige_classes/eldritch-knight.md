---
title: "Eldritch Knight"

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
    spellcasting: "Able to cast 3rd-level arcane spells."
    special: "**Weapon Proficiency:** Must be proficient with all martial weapons."
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d6"
    classSkills: ["{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link decipher-script %}", "{% skill_link jump %}", "{% skill_link knowledge 'Knowledge (Arcana)' %}", "{% skill_link knowledge 'Knowledge (Nobility and Royalty)' %}", "{% skill_link ride %}", "{% skill_link sense-motive %}", "{% skill_link spellcraft %}", "{% skill_link swim %}"]
    skillPoints: 2
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special
      |-|-|-|-|-|-
      | 1 | +1 | +2 | +0 | +0 | Bonus feat
      | 2 | +2 | +3 | +0 | +0 | +1 level of existing arcane spellcasting class
      | 3 | +3 | +3 | +1 | +1 | +1 level of existing arcane spellcasting class
      | 4 | +4 | +4 | +1 | +1 | +1 level of existing arcane spellcasting class
      | 5 | +5 | +4 | +1 | +1 | +1 level of existing arcane spellcasting class
      | 6 | +6 | +5 | +2 | +2 | +1 level of existing arcane spellcasting class
      | 7 | +7 | +5 | +2 | +2 | +1 level of existing arcane spellcasting class
      | 8 | +8 | +6 | +2 | +2 | +1 level of existing arcane spellcasting class
      | 9 | +9 | +6 | +3 | +3 | +1 level of existing arcane spellcasting class
      | 10 | +10 | +7 | +3 | +3 | +1 level of existing arcane spellcasting class
      {: #eldritch-knight-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Eldritch Knight" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Eldritch knights gain no proficiency with any weapon or armor.
      - name: "Bonus Feat"
        type: ""
        desc: |
          At 1st level, an eldritch knight may choose a bonus feat from the list of feats available to fighters. This is in addition to the feats that a character of any class normally gets from advancing levels. The character must still meet any prerequisites for these bonus feats, including levels of fighter for the Weapon Specialization, Greater Weapon Focus, and Greater Weapon Specialization feats.
      - name: "Spells per Day"
        type: ""
        desc: |
          From 2nd level on, when a new eldritch knight level is gained, the character gains new spells per day as if she had also gained a level in whatever arcane spellcasting class she belonged to before she added the prestige class. She does not, however, gain any other benefit a character of that class would have gained. This essentially means that she adds the level of eldritch knight to the level of whatever other arcane spellcasting class the character has, then determines spells per day and caster level accordingly.

          If a character had more than one arcane spellcasting class before she became an eldritch knight, she must decide to which class she adds each level of eldritch knight for the purpose of determining spells per day.
---
