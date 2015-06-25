---
title: "Mystic Theurge"

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
    skills:
      - name: "{% skill_link knowledge 'Knowledge (Arcana)' %}"
        ranks: 6
      - name: "{% skill_link knowledge 'Knowledge (Religion)' %}"
        ranks: 6
    spellcasting: "Able to cast 2nd-level divine spells and 2nd-level arcane spells."
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d4"
    classSkills: ["{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link decipher-script %}", "{% skill_link knowledge 'Knowledge (Arcana)' %}", "{% skill_link knowledge 'Knowledge (Religion)' %}", "{% skill_link profession %}", "{% skill_link sense-motive %}", "{% skill_link spellcraft %}"]
    skillPoints: 2
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Spells per Day
      |-|-|-|-|-|-
      | 1 | +0 | +0 | +0 | +2 | +1 level of existing arcane spellcasting class/+1 level of existing divine spellcasting class
      | 2 | +1 | +0 | +0 | +3 | +1 level of existing arcane spellcasting class/+1 level of existing divine spellcasting class
      | 3 | +1 | +1 | +1 | +3 | +1 level of existing arcane spellcasting class/+1 level of existing divine spellcasting class
      | 4 | +2 | +1 | +1 | +4 | +1 level of existing arcane spellcasting class/+1 level of existing divine spellcasting class
      | 5 | +2 | +1 | +1 | +4 | +1 level of existing arcane spellcasting class/+1 level of existing divine spellcasting class
      | 6 | +3 | +2 | +2 | +5 | +1 level of existing arcane spellcasting class/+1 level of existing divine spellcasting class
      | 7 | +3 | +2 | +2 | +5 | +1 level of existing arcane spellcasting class/+1 level of existing divine spellcasting class
      | 8 | +4 | +2 | +2 | +6 | +1 level of existing arcane spellcasting class/+1 level of existing divine spellcasting class
      | 9 | +4 | +3 | +3 | +6 | +1 level of existing arcane spellcasting class/+1 level of existing divine spellcasting class
      | 10 | +5 | +3 | +3 | +7 | +1 level of existing arcane spellcasting class/+1 level of existing divine spellcasting class
      {: #mystic-theurge-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Mystic Theurge" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Mystic theurges gain no proficiency with any weapon or armor.
      - name: "Spells per Day"
        type: ""
        desc: |
          When a new mystic theurge level is gained, the character gains new spells per day as if he had also gained a level in any one arcane spellcasting class he belonged to before he added the prestige class and any one divine spellcasting class he belonged to previously. He does not, however, gain any other benefit a character of that class would have gained. This essentially means that he adds the level of mystic theurge to the level of whatever other arcane spellcasting class and divine spellcasting class the character has, then determines spells per day and caster level accordingly. If a character had more than one arcane spellcasting class or more than one divine spellcasting class before he became a mystic theurge, he must decide to which class he adds each level of mystic theurge for the purpose of determining spells per day.
---
