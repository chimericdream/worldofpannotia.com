---
title: "Heirophant"

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
      - name: "{% skill_link knowledge 'Knowledge (Religion)' %}"
        ranks: 15
    feats: ["Any metamagic feat"]
    spellcasting: "Able to cast 7th-level divine spells."
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d8"
    classSkills: ["{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link diplomacy %}", "{% skill_link heal %}", "{% skill_link knowledge 'Knowledge (Arcana)' %}", "{% skill_link knowledge 'Knowledge (Religion)' %}", "{% skill_link profession %}", "{% skill_link spellcraft %}"]
    skillPoints: 2
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special
      |-|-|-|-|-|-
      | 1 | +0 | +2 | +0 | +2 | Special ability
      | 2 | +1 | +3 | +0 | +3 | Special ability
      | 3 | +1 | +3 | +1 | +3 | Special ability
      | 4 | +2 | +4 | +1 | +4 | Special ability
      | 5 | +2 | +4 | +1 | +4 | Special ability
      {: #heirophant-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Heirophant" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Hierophants gain no proficiency with any weapon or armor.
      - name: "Spells and Caster Level"
        type: ""
        desc: |
          Levels in the hierophant prestige class, even though they do not advance spell progression in the character's base class, still stack with the character's base spellcasting levels to determine caster level.
      - name: "Special Ability"
        type: ""
        desc: |
          Every level, a hierophant gains a special ability of his choice from among the following.

          _Blast Infidel (Su):_ A hierophant can use negative energy spells to their maximum effect on creatures with an alignment opposed to the hierophant. (See the table below for a list of which alignments are opposed to each alignment.) Any spell with a description that involves inflicting or channeling negative energy cast on a creature of the opposed alignment works as if under the effect of a Maximize Spell feat (without using a higher-level spell slot). Undead affected by this ability heal the maximized amount of damage.

          |---
          | Hierophant Alignment | Opposed Alignment
          |-|-
          | Lawful good | Chaotic evil
          | Neutral good | Neutral evil
          | Chaotic good | Lawful evil
          | Lawful neutral | Chaotic neutral
          | Neutral | Lawful good, chaotic good, lawful evil, chaotic evil1
          | Chaotic neutral | Lawful neutral
          | Lawful evil | Chaotic good
          | Neutral evil | Neutral good
          | Chaotic evil | Lawful good
          |===
          | <sup>1</sup>A neutral hierophant chooses one of these alignments to be the one that he opposes, for the purposes of this special ability. |<
          {: #heirophant-alignment-table .table .table-bordered .table-hover .table-striped data-caption="Table: Heirophant Alignments" }

          _Divine Reach (Su):_ A hierophant with this ability can use touch spells on targets up to 30 feet away. If the spell requires a melee touch attack, the hierophant must make a ranged touch attack instead. Divine reach can be selected a second time as a special ability, in which case the range increases to 60 feet.

          _Faith Healing (Su):_ A hierophant can use healing spells to their maximum effect on creatures of the same alignment as the hierophant (including the hierophant himself). Any spell with the healing descriptor cast on such creatures works as if under the effects of a Maximize Spell feat (without using a higher-level spell slot).

          _Gift of the Divine (Su):_ Available only to hierophants with cleric levels, this ability allows a hierophant to transfer one or more uses of his turn undead ability to a willing creature. (Hierophants who rebuke undead transfer uses of rebuke undead instead.) The transfer lasts anywhere from 24 hours to one week (chosen at the time of transfer), and while the transfer is in effect, the number of turning attempts per day allowed to the hierophant is reduced by the number transferred. The recipient turns undead as a cleric of the hierophant's cleric level but uses her own Charisma modifier.

          _Mastery of Energy (Su):_ Available only to hierophants with cleric levels, this ability allows a hierophant to channel positive or negative energy much more effectively, increasing his ability to affect undead. Add a +4 bonus to the hierophant's turning checks and turning damage rolls. This ability only affects undead, even if the hierophant can turn other creatures, such as with a granted power of a domain.

          _Metamagic Feat:_ A hierophant can choose a metamagic feat in place of one of the special abilities described here if desired.

          _Power of Nature (Su):_ Available only to hierophants with druid levels, this ability allows a hierophant to temporarily transfer one or more of his druid Class Features to a willing creature. The transfer lasts anywhere from 24 hours to one week (chosen at the time of transfer), and while the transfer is in effect, the hierophant cannot use the transferred power. He can transfer any of his druid powers except spellcasting and the ability to have an animal companion.

          The druid's wild shape ability can be partially or completely transferred. The heirophant choses how many uses of wild shape per day to give to transfer and retains the rest of the uses for himself. If the hierophant can assume the form of Tiny or Huge animals, the recipient can as well.

          As with the imbue with spell ability spell, the hierophant remains responsible to his deity for any use to which the recipient puts the transferred abilities.

          _Spell Power:_ This special ability increases a hierophant's effective caster level by 1 for purposes of determining level-dependent spell variables and for caster level checks. This ability can be selected more than once, and changes to effective caster level are cumulative.

          _Spell-Like Ability:_ A hierophant who selects this special ability can use one of his divine spell slots to permanently prepare one of his divine spells as a spell-like ability that can be used twice per day. The hierophant does not use any components when casting the spell, although a spell that costs XP to cast still does so, and a spell with a costly material component instead costs him 10 times that amount in XP.

          The spell normally uses a spell slot of the spell's level (or higher, if the hierophant chooses to permanently attach a metamagic feat to the spell chosen). The hierophant can use an available higher-level spell slot to use the spell-like ability more than twice per day. Allocating a slot three levels higher allows him to cast the spell four times per day, and a slot six levels higher lets him cast it six times per day. If selected more than one time as a special ability, this ability can apply to the same spell (increasing the number of times per day it can be used) or to a different spell.
---
