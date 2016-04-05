---
title: "Cerebremancer"

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
      - name: "{% skill_link knowledge 'Knowledge (Psionics)' %}"
        ranks: 6
    spellcasting: "Able to cast 2nd-level arcane spells."
    psionics: "Able to manifest 2nd-level powers."
  gameRuleInfo:
    hitDie: "d4."
    classSkills: ["{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link decipher-script %}", "{% skill_link knowledge 'Knowledge (Arcana)' %}", "{% skill_link knowledge 'Knowledge (Psionics)' %}", "{% skill_link profession %}", "{% skill_link psicraft %}", "{% skill_link spellcraft %}"]
    skillPoints: 2
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Spells per Day/Powers Known
      |-|-|-|-|-|-
      | 1st | +0 | +0 | +0 | +2 | +1 level of existing arcane spellcasting class/+1 level of existing manifesting class
      | 2nd | +1 | +0 | +0 | +3 | +1 level of existing arcane spellcasting class/+1 level of existing manifesting class
      | 3rd | +1 | +1 | +1 | +3 | +1 level of existing arcane spellcasting class/+1 level of existing manifesting class
      | 4th | +2 | +1 | +1 | +4 | +1 level of existing arcane spellcasting class/+1 level of existing manifesting class
      | 5th | +2 | +1 | +1 | +4 | +1 level of existing arcane spellcasting class/+1 level of existing manifesting class
      | 6th | +3 | +2 | +2 | +5 | +1 level of existing arcane spellcasting class/+1 level of existing manifesting class
      | 7th | +3 | +2 | +2 | +5 | +1 level of existing arcane spellcasting class/+1 level of existing manifesting class
      | 8th | +4 | +2 | +2 | +6 | +1 level of existing arcane spellcasting class/+1 level of existing manifesting class
      | 9th | +4 | +3 | +3 | +6 | +1 level of existing arcane spellcasting class/+1 level of existing manifesting class
      | 10th | +5 | +3 | +3 | +7 | +1 level of existing arcane spellcasting class/+1 level of existing manifesting class
      {: #cerebremancer-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Cerebremancer" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Cerebremancers gain no proficiency with any weapon or armor.
      - name: "Spells per Day/Powers Known"
        type: ""
        desc: |
          When a new cerebremancer level is attained, the character gains new spells per day as if he had also attained a level in any one arcane spellcasting class he belonged to before he added the prestige class. He gains additional power points per day and access to new powers as if he had also gained a level in any one manifesting class he belonged to previously. He does not, however, gain any other benefit a character of either class would have gained (bonus metamagic, metapsionic, or item creation feats, psicrystal special abilities, and so on). This essentially means that he adds the level of cerebremancer to the level of whatever other arcane spellcasting class and manifesting class the character has, then determines spells per day, caster level, power points per day, powers known, and manifester level accordingly.

          If a character had more than one arcane spellcasting class or more than one manifesting class before he became a cerebremancer, he must decide to which class he adds each level of cerebremancer for purpose of determining spells per day, caster level, power points per day, powers known, and manifester level.
---
