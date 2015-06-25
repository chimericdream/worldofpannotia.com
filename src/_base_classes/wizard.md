---
title: "Wizard"
abbr: "Wiz"

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
    abilities: ""
    alignment: "Any."
    hitDie: "d4"
    classSkills: ["{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link decipher-script %}", "{% skill_link knowledge 'Knowledge (Any)' %}", "{% skill_link profession %}", "{% skill_link spellcraft %}"]
    skillPoints: 2
    classTables: |
      |---
      | Level | Base Attack Bonus | Fort Save | Ref Save | Will Save | Special
      |-|-|-|-|-|-
      | 1 | +0 | +0 | +0 | +2 | Summon familiar, Scribe Scroll
      | 2 | +1 | +0 | +0 | +3 | &nbsp;
      | 3 | +1 | +1 | +1 | +3 | &nbsp;
      | 4 | +2 | +1 | +1 | +4 | &nbsp;
      | 5 | +2 | +1 | +1 | +4 | Bonus feat
      | 6 | +3 | +2 | +2 | +5 | &nbsp;
      | 7 | +3 | +2 | +2 | +5 | &nbsp;
      | 8 | +4 | +2 | +2 | +6 | &nbsp;
      | 9 | +4 | +3 | +3 | +6 | &nbsp;
      | 10 | +5 | +3 | +3 | +7 | Bonus feat
      | 11 | +5 | +3 | +3 | +7 | &nbsp;
      | 12 | +6/+1 | +4 | +4 | +8 | &nbsp;
      | 13 | +6/+1 | +4 | +4 | +8 | &nbsp;
      | 14 | +7/+2 | +4 | +4 | +9 | &nbsp;
      | 15 | +7/+2 | +5 | +5 | +9 | Bonus feat
      | 16 | +8/+3 | +5 | +5 | +10 | &nbsp;
      | 17 | +8/+3 | +5 | +5 | +10 | &nbsp;
      | 18 | +9/+4 | +6 | +6 | +11 | &nbsp;
      | 19 | +9/+4 | +6 | +6 | +11 | &nbsp;
      | 20 | +10/+5 | +6 | +6 | +12 | Bonus feat
      {: #wizard-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Wizard" }

      |---
      | Level | Spells Per Day |<|<|<|<|<|<|<|<|<
      |^| 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9
      |-|-|-|-|-|-|-|-|-|-|-
      | 1 | 3 | 1 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 2 | 4 | 2 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 3 | 4 | 2 | 1 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 4 | 4 | 3 | 2 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 5 | 4 | 3 | 2 | 1 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 6 | 4 | 3 | 3 | 2 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 7 | 4 | 4 | 3 | 2 | 1 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 8 | 4 | 4 | 3 | 3 | 2 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 9 | 4 | 4 | 4 | 3 | 2 | 1 | &ndash; | &ndash; | &ndash; | &ndash;
      | 10 | 4 | 4 | 4 | 3 | 3 | 2 | &ndash; | &ndash; | &ndash; | &ndash;
      | 11 | 4 | 4 | 4 | 4 | 3 | 2 | 1 | &ndash; | &ndash; | &ndash;
      | 12 | 4 | 4 | 4 | 4 | 3 | 3 | 2 | &ndash; | &ndash; | &ndash;
      | 13 | 4 | 4 | 4 | 4 | 4 | 3 | 2 | 1 | &ndash; | &ndash;
      | 14 | 4 | 4 | 4 | 4 | 4 | 3 | 3 | 2 | &ndash; | &ndash;
      | 15 | 4 | 4 | 4 | 4 | 4 | 4 | 3 | 2 | 1 | &ndash;
      | 16 | 4 | 4 | 4 | 4 | 4 | 4 | 3 | 3 | 2 | &ndash;
      | 17 | 4 | 4 | 4 | 4 | 4 | 4 | 4 | 3 | 2 | 1
      | 18 | 4 | 4 | 4 | 4 | 4 | 4 | 4 | 3 | 3 | 2
      | 19 | 4 | 4 | 4 | 4 | 4 | 4 | 4 | 4 | 3 | 3
      | 20 | 4 | 4 | 4 | 4 | 4 | 4 | 4 | 4 | 4 | 4
      {: #wizard-spellcasting-table .table .table-bordered .table-hover .table-striped data-caption="Table: Wizard Spellcasting" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: "Wizards are proficient with the club, dagger, heavy crossbow, light crossbow, and quarterstaff, but not with any type of armor or shield. Armor of any type interferes with a wizard's movements, which can cause her spells with somatic components to fail."
      - name: "Spells"
        type: ""
        desc: |
          A wizard casts arcane spells which are drawn from the sorcerer/wizard spell list. A wizard must choose and prepare her spells ahead of time (see below).

          To learn, prepare, or cast a spell, the wizard must have an Intelligence score equal to at least 10 + the spell level. The Difficulty Class for a saving throw against a wizard's spell is 10 + the spell level + the wizard's Intelligence modifier.

          Like other spellcasters, a wizard can cast only a certain number of spells of each spell level per day. Her base daily spell allotment is given on Table: The Wizard. In addition, she receives bonus spells per day if she has a high Intelligence score.

          Unlike a bard or sorcerer, a wizard may know any number of spells. She must choose and prepare her spells ahead of time by getting a good night's sleep and spending 1 hour studying her spellbook. While studying, the wizard decides which spells to prepare.
      - name: "Bonus Languages"
        type: ""
        desc: "A wizard may substitute Draconic for one of the bonus languages available to the character because of her race."
      - name: "Familiar"
        type: ""
        desc: "A wizard can obtain a familiar in exactly the same manner as a sorcerer can."
      - name: "Scribe Scroll"
        type: ""
        desc: "At 1st level, a wizard gains Scribe Scroll as a bonus feat."
      - name: "Bonus Feats"
        type: ""
        desc: |
          At 5th, 10th, 15th, and 20th level, a wizard gains a bonus feat. At each such opportunity, she can choose a metamagic feat, an item creation feat, or Spell Mastery. The wizard must still meet all prerequisites for a bonus feat, including caster level minimums.

          These bonus feats are in addition to the feat that a character of any class gets from advancing levels. The wizard is not limited to the categories of item creation feats, metamagic feats, or Spell Mastery when choosing these feats.
      - name: "Spellbooks"
        type: ""
        desc: |
          A wizard must study her spellbook each day to prepare her spells. She cannot prepare any spell not recorded in her spellbook, except for read magic, which all wizards can prepare from memory.

          A wizard begins play with a spellbook containing all 0-level wizard spells (except those from her prohibited school or schools, if any; see School Specialization, below) plus three 1st-level spells of your choice. For each point of Intelligence bonus the wizard has, the spellbook holds one additional 1st-level spell of your choice. At each new wizard level, she gains two new spells of any spell level or levels that she can cast (based on her new wizard level) for her spellbook. At any time, a wizard can also add spells found in other wizards' spellbooks to her own.
    additionalInfo: |
      #### School Specialization

      A school is one of eight groupings of spells, each defined by a common theme. If desired, a wizard may specialize in one school of magic (see below). Specialization allows a wizard to cast extra spells from her chosen school, but she then never learns to cast spells from some other schools.

      A specialist wizard can prepare one additional spell of her specialty school per spell level each day. She also gains a +2 bonus on {% skill_link spellcraft %} checks to learn the spells of her chosen school.

      The wizard must choose whether to specialize and, if she does so, choose her specialty at 1st level. At this time, she must also give up two other schools of magic (unless she chooses to specialize in divination; see below), which become her prohibited schools.

      A wizard can never give up divination to fulfill this requirement.

      Spells of the prohibited school or schools are not available to the wizard, and she can't even cast such spells from scrolls or fire them from wands. She may not change either her specialization or her prohibited schools later.

      The eight schools of arcane magic are abjuration, conjuration, divination, enchantment, evocation, illusion, necromancy, and transmutation.

      Spells that do not fall into any of these schools are called universal spells.

      _Abjuration:_ Spells that protect, block, or banish. An abjuration specialist is called an abjurer.

      _Conjuration:_ Spells that bring creatures or materials to the caster. A conjuration specialist is called a conjurer.

      _Divination:_ Spells that reveal information. A divination specialist is called a diviner. Unlike the other specialists, a diviner must give up only one other school.

      _Enchantment:_ Spells that imbue the recipient with some property or grant the caster power over another being. An enchantment specialist is called an enchanter.

      _Evocation:_ Spells that manipulate energy or create something from nothing. An evocation specialist is called an invoker.

      _Illusion:_ Spells that alter perception or create false images. An illusion specialist is called an illusionist.

      _Necromancy:_ Spells that manipulate, create, or destroy life or life force. A necromancy specialist is called a necromancer.

      _Transmutation:_ Spells that transform the recipient physically or change its properties in a more subtle way. A transmutation specialist is called a transmuter.

      _Universal:_ Not a school, but a category for spells that all wizards can learn. A wizard cannot select universal as a specialty school or as a prohibited school. Only a limited number of spells fall into this category.

      #### Familiars

      See the Familiars information in the Sorcerer entry to read about familiars and their abilities.

      #### Arcane Spells and Armor

      See the Arcane Spells and Armor section of the Sorcerer entry for this information.

      Wizards and sorcerers do not know how to wear armor effectively.

      If desired, they can wear armor anyway (though they'll be clumsy in it), or they can gain training in the proper use of armor (with the various Armor Proficiency feats-light, medium, and heavy-and the Shield Proficiency feat), or they can multiclass to add a class that grants them armor proficiency. Even if a wizard or sorcerer is wearing armor with which he or she is proficient, however, it might still interfere with spellcasting.

      Armor restricts the complicated gestures that a wizards or sorcerer must make while casting any spell that has a somatic component (most do). The armor and shield descriptions list the arcane spell failure chance for different armors and shields.

      By contrast, bards not only know how to wear light armor effectively, but they can also ignore the arcane spell failure chance for such armor. A bard wearing armor heavier than light or using any type of shield incurs the normal arcane spell failure chance, even if he becomes proficient with that armor.

      If a spell doesn't have a somatic component, an arcane spellcaster can cast it with no problem while wearing armor. Such spells can also be cast even if the caster's hands are bound or if he or she is grappling (although {% skill_link concentration %} checks still apply normally). Also, the metamagic feat Still Spell allows a spellcaster to prepare or cast a spell at one spell level higher than normal without the somatic component. This also provides a way to cast a spell while wearing armor without risking arcane spell failure.
---
