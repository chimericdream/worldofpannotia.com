---
title: "Archmage"

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
        ranks: 15
      - name: "{% skill_link spellcraft %}"
        ranks: 15
    feats: ["{% feat_link skill-focus 'Skill Focus (Spellcraft)' %}", "{% feat_link spell-focus %} in two schools of magic"]
    spellcasting: "Ability to cast 7th-level arcane spells, knowledge of 5th-level or higher spells from at least five schools."
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d4"
    classSkills: ["{% skill_link concentration %}", "{% skill_link craft 'Craft (Alchemy)' %}", "{% skill_link knowledge 'Knowledge (Any)' %}", "{% skill_link profession %}", "{% skill_link search %}", "{% skill_link spellcraft %}"]
    skillPoints: 2
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special | Spells per Day
      |-|-|-|-|-|-|-
      | 1 | +0 | +0 | +0 | +2 | High arcana | +1 level of existing arcane spellcasting class
      | 2 | +1 | +0 | +0 | +3 | High arcana | +1 level of existing arcane spellcasting class
      | 3 | +1 | +1 | +1 | +3 | High arcana | +1 level of existing arcane spellcasting class
      | 4 | +2 | +1 | +1 | +4 | High arcana | +1 level of existing arcane spellcasting class
      | 5 | +2 | +1 | +1 | +4 | High arcana | +1 level of existing arcane spellcasting class
      {: #archmage-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Archmage" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Archmages gain no proficiency with any weapon or armor.
      - name: "Spells per Day/Spells Known"
        type: ""
        desc: |
          When a new archmage level is gained, the character gains new spells per day (and spells known, if applicable) as if he had also gained a level in whatever arcane spellcasting class in which he could cast 7th-level spells before he added the prestige class level. He does not, however, gain any other benefit a character of that class would have gained. If a character had more than one arcane spellcasting class in which he could cast 7th-level spells before he became an archmage, he must decide to which class he adds each level of archmage for the purpose of determining spells per day.
      - name: "High Arcana"
        type: ""
        desc: |
          An archmage gains the opportunity to select a special ability from among those described below by permanently eliminating one existing spell slot (she cannot eliminate a spell slot of higher level than the highest-level spell she can cast). Each special ability has a minimum required spell slot level, as specified in its description.

          An archmage may choose to eliminate a spell slot of a higher level than that required to gain a type of high arcana.

          _Arcane Fire (Su):_ The archmage gains the ability to change arcane spell energy into arcane fire, manifesting it as a bolt of raw magical energy. The bolt is a ranged touch attack with long range (400 feet + 40 feet/level of archmage) that deals {% die_roll 1 6 0 %} points of damage per class level of the archmage plus {% die_roll 1 6 0 %} points of damage per level of the spell used to create the effect. This ability costs one 9th-level spell slot.

          _Arcane Reach (Su):_ The archmage can use spells with a range of touch on a target up to 30 feet away. The archmage must make a ranged touch attack. Arcane reach can be selected a second time as a special ability, in which case the range increases to 60 feet. This ability costs one 7th-level spell slot.

          _Mastery of Counterspelling:_ When the archmage counterspells a spell, it is turned back upon the caster as if it were fully affected by a spell turning spell. If the spell cannot be affected by spell turning, then it is merely counterspelled. This ability costs one 7th-level spell slot.

          _Mastery of Elements:_ The archmage can alter an arcane spell when cast so that it utilizes a different element from the one it normally uses. This ability can only alter a spell with the acid, cold, fire, electricity, or sonic descriptor. The spell's casting time is unaffected. The caster decides whether to alter the spell's energy type and chooses the new energy type when he begins casting. This ability costs one 8th-level spell slot.

          _Mastery of Shaping:_ The archmage can alter area and effect spells that use one of the following shapes: burst, cone, cylinder, emanation, or spread. The alteration consists of creating spaces within the spell's area or effect that are not subject to the spell. The minimum dimension for these spaces is a 5-foot cube. Furthermore, any shapeable spells have a minimum dimension of 5 feet instead of 10 feet. This ability costs one 6th-level spell slot.

          _Spell Power:_ This ability increases the archmage's effective caster level by +1 (for purposes of determining level-dependent spell variables such as damage dice or range, and caster level checks only). This ability costs one 5th-level spell slot.

          _Spell-Like Ability:_ An archmage who selects this type of high arcana can use one of her arcane spell slots (other than a slot expended to learn this or any other type of high arcana) to permanently prepare one of her arcane spells as a spell-like ability that can be used twice per day. The archmage does not use any components when casting the spell, although a spell that costs XP to cast still does so and a spell with a costly material component instead costs her 10 times that amount in XP. This ability costs one 5th-level spell slot.

          The spell-like ability normally uses a spell slot of the spell's level, although the archmage can choose to make a spell modified by a metamagic feat into a spell-like ability at the appropriate spell level.

          The archmage may use an available higher-level spell slot in order to use the spell-like ability more often. Using a slot three levels higher than the chosen spell allows her to use the spell-like ability four times per day, and a slot six levels higher lets her use it six times per day.

          If spell-like ability is selected more than one time as a high arcana choice, this ability can apply to the same spell chosen the first time (increasing the number of times per day it can be used) or to a different spell.
---
