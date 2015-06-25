---
title: "Inventor"
abbr: "Inv"

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
  gameRuleInfo:
    abilities: "Intelligence is easily the most important ability for an inventor. It forms the basis for his skills and his crafting ability."
    alignment: "Any."
    hitDie: "d6"
    classSkills: ["{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link disable-device %}", "{% skill_link forgery %}", "{% skill_link knowledge 'Knowledge (Any)' %}", "{% skill_link profession %}", "{% skill_link research %}", "{% skill_link search %}", "{% skill_link spellcraft %}", "{% skill_link use-magic-device %}"]
    skillPoints: 8
    classTables: |
      |---
      | Level | Base Attack Bonus | Fort Save | Ref Save | Will Save | Special
      |-|-|-|-|-|-
      | 1 | +0 | +2 | +0 | +2 | Specialized Crafting, Skill Focus
      | 2 | +1 | +3 | +0 | +3 | Research
      | 3 | +2 | +3 | +1 | +3 | Rapid Learning
      | 4 | +3 | +4 | +1 | +4 | Item Creation Feat
      | 5 | +3 | +4 | +1 | +4 | Focused Knowledge
      | 6 | +4 | +5 | +2 | +5 | Spell Transcription
      | 7 | +5 | +5 | +2 | +5 | &nbsp;
      | 8 | +6/+1 | +6 | +2 | +6 | Item Creation Feat
      | 9 | +6/+1 | +6 | +3 | +6 | Master of Devices
      | 10 | +7/+2 | +7 | +3 | +7 | Focused Knowledge
      | 11 | +8/+3 | +7 | +3 | +7 | Item Creation Feat
      | 12 | +9/+4 | +8 | +4 | +8 | Rapid Usage
      | 13 | +9/+4 | +8 | +4 | +8 | &nbsp;
      | 14 | +10/+5 | +9 | +4 | +9 | Item Creation Feat
      | 15 | +11/+6/+1 | +9 | +5 | +9 | Focused Knowledge
      | 16 | +12/+7/+2 | +10 | +5 | +10 | Rapid Learning
      | 17 | +12/+7/+2 | +10 | +5 | +10 | Item Creation Feat
      | 18 | +13/+8/+3 | +11 | +6 | +11 | &nbsp;
      | 19 | +14/+9/+4 | +11 | +6 | +11 | Item Creation Feat
      | 20 | +15/+10/+5 | +12 | +6 | +12 | Focused Knowledge
      {: #inventor-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Inventor" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: "An inventor is proficient with all simple weapons. They are not proficient with any armor."
      - name: "Specialized Crafting"
        type: ""
        desc: "The inventor is able to craft magical items without having the ability to cast spells. Inventors, like wizards, use spellbooks. However, unlike the wizards, the inventor is not able to actually prepare or cast spells from the book. He merely uses it as a tome for reference. Each spellbook is unique to the inventor using it, and he follows the wizard progression for adding spells into the book. For example, a 1st level inventor starts with all sorcerer/wizard cantrips in his spellbook, and three 1st level spells, plus one 1st level spell per point of Intelligence bonus the character has. At each new inventor level, he gains two new spells of any spell level or levels that a wizard of equal level could cast. At any time, an inventor can also add spells found in other characters' spellbooks to his own."
      - name: "Skill Focus"
        type: ""
        desc: "At 1st level, the inventor gains the Skill Focus feat. This must be applied to a craft skill."
      - name: "Research"
        type: ""
        desc: "The inventor has a knack for finding information of all types. Starting at 2nd level, he gets to add his inventor level to any knowledge check whenever he has access to written materials (such as those in a wizard's library)."
      - name: "Rapid Learning"
        type: ""
        desc: "At 3rd and 16th level, the inventor gains 4 ranks in any Intelligence-based skill (including cross-class skills) that he currently has no ranks in. This cannot put the character above his normal maximum number of ranks in a skill."
      - name: "Item Creation Feat"
        type: ""
        desc: "At 4th, 8th, 11th, 14th, 17th, and 19th level, the inventor gains an item creation feat. For the purpose of determining his eligibility, use the inventor's level as his effective caster level."
      - name: "Focused Knowledge"
        type: ""
        desc: "At 5th, 10th, 15th, and 20th level, the inventor selects a specific craft, knowledge, or profession skill. He receives the Skill Focus feat for the appropriate skill. Each time the inventor gains this ability, he must select a different skill."
      - name: "Spell Transcription"
        type: ""
        desc: "At 6th level, the inventor learns to recognize and duplicate spells not normally able to be cast by sorcerers and wizards. To do so, the inventor must observe the spell being cast in a non-hostile environment (i.e. - this ability cannot be used in combat) and then make a spellcraft check with a DC of 20 + the spell level. Success on the check means that the inventor is able to transcribe the spell into his spellbook and may use the spell when crafting. The spell cannot be transcribed into the spellbooks of wizards."
      - name: "Master of Devices"
        type: ""
        desc: "Starting at 9th level, the inventor may substitute his inventor level for the caster level of a scroll, staff, or wand that he is using. This ability may only be used with items the inventor has created himself."
      - name: "Rapid Usage"
        type: ""
        desc: "At 12th level, the inventor gains the ability to activate a magic item as a move action instead of a standard action. Doing so may still provoke an attack of opportunity, as appropriate for the item, but the inventor may then make a second attack, use another (or the same) item, or make a second move action. This ability may only be used with items the inventor has created himself."
---
