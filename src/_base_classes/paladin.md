---
title: "Paladin"
abbr: "Pal"

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
    alignment: "Lawful good."
    hitDie: "d10"
    classSkills: ["{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link diplomacy %}", "{% skill_link handle-animal %}", "{% skill_link heal %}", "{% skill_link knowledge 'Knowledge (Nobility and Royalty)' %}", "{% skill_link knowledge 'Knowledge (Religion)' %}", "{% skill_link profession %}", "{% skill_link ride %}", "{% skill_link sense-motive %}"]
    skillPoints: 2
    classTables: |
      |---
      | Level | Base Attack Bonus | Fort Save | Ref Save | Will Save | Special
      |-|-|-|-|-|-
      | 1 | +1 | +2 | +0 | +0 | Aura of good, detect evil, smite evil 1/day
      | 2 | +2 | +3 | +0 | +0 | Divine grace, lay on hands
      | 3 | +3 | +3 | +1 | +1 | Aura of courage, divine health
      | 4 | +4 | +4 | +1 | +1 | Turn undead
      | 5 | +5 | +4 | +1 | +1 | Smite evil 2/day, special mount
      | 6 | +6/+1 | +5 | +2 | +2 | Remove disease 1/week
      | 7 | +7/+2 | +5 | +2 | +2 | &nbsp;
      | 8 | +8/+3 | +6 | +2 | +2 | &nbsp;
      | 9 | +9/+4 | +6 | +3 | +3 | Remove disease 2/week
      | 10 | +10/+5 | +7 | +3 | +3 | Smite evil 3/day
      | 11 | +11/+6/+1 | +7 | +3 | +3 | &nbsp;
      | 12 | +12/+7/+2 | +8 | +4 | +4 | Remove disease 3/week
      | 13 | +13/+8/+3 | +8 | +4 | +4 | &nbsp;
      | 14 | +14/+9/+4 | +9 | +4 | +4 | &nbsp;
      | 15 | +15/+10/+5 | +9 | +5 | +5 | Remove disease 4/week, smite evil 4/day
      | 16 | +16/+11/+6/+1 | +10 | +5 | +5 | &nbsp;
      | 17 | +17/+12/+7/+2 | +10 | +5 | +5 | &nbsp;
      | 18 | +18/+13/+8/+3 | +11 | +6 | +6 | Remove disease 5/week
      | 19 | +19/+14/+9/+4 | +11 | +6 | +6 | &nbsp;
      | 20 | +20/+15/+10/+5 | +12 | +6 | +6 | Smite evil 5/day
      {: #paladin-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Paladin" }

      |---
      | Level | Spells Per Day |<|<|<
      |^| 1 | 2 | 3 | 4
      | 1 | &ndash; | &ndash; | &ndash; | &ndash;
      | 2 | &ndash; | &ndash; | &ndash; | &ndash;
      | 3 | &ndash; | &ndash; | &ndash; | &ndash;
      | 4 | 0 | &ndash; | &ndash; | &ndash;
      | 5 | 0 | &ndash; | &ndash; | &ndash;
      | 6 | 1 | &ndash; | &ndash; | &ndash;
      | 7 | 1 | &ndash; | &ndash; | &ndash;
      | 8 | 1 | 0 | &ndash; | &ndash;
      | 9 | 1 | 0 | &ndash; | &ndash;
      | 10 | 1 | 1 | &ndash; | &ndash;
      | 11 | 1 | 1 | 0 | &ndash;
      | 12 | 1 | 1 | 1 | &ndash;
      | 13 | 1 | 1 | 1 | &ndash;
      | 14 | 2 | 1 | 1 | 0
      | 15 | 2 | 1 | 1 | 1
      | 16 | 2 | 2 | 1 | 1
      | 17 | 2 | 2 | 2 | 1
      | 18 | 3 | 2 | 2 | 1
      | 19 | 3 | 3 | 3 | 2
      | 20 | 3 | 3 | 3 | 3
      {: #paladin-spellcasting-table .table .table-bordered .table-hover .table-striped data-caption="Table: Paladin Spellcasting" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: "Paladins are proficient with all simple and martial weapons, with all types of armor (heavy, medium, and light), and with shields (except tower shields)."
      - name: "Aura of Good"
        type: "Ex"
        desc: "The power of a paladin's aura of good (see the {% spell_link detect-good %} spell) is equal to her paladin level."
      - name: "Detect Evil"
        type: "Sp"
        desc: "At will, a paladin can use {% spell_link detect-evil %}, as the spell."
      - name: "Smite Evil"
        type: "Su"
        desc: |
          Once per day, a paladin may attempt to smite evil with one normal melee attack. She adds her Charisma bonus (if any) to her attack roll and deals 1 extra point of damage per paladin level. If the paladin accidentally smites a creature that is not evil, the smite has no effect, but the ability is still used up for that day.

          At 5th level, and at every five levels thereafter, the paladin may smite evil one additional time per day, as indicated on Table: The Paladin, to a maximum of five times per day at 20th level.
      - name: "Divine Grace"
        type: "Su"
        desc: "At 2nd level, a paladin gains a bonus equal to her Charisma bonus (if any) on all saving throws."
      - name: "Lay on Hands"
        type: "Su"
        desc: |
          Beginning at 2nd level, a paladin with a Charisma score of 12 or higher can heal wounds (her own or those of others) by touch. Each day she can heal a total number of hit points of damage equal to her paladin level &times; her Charisma bonus. A paladin may choose to divide her healing among multiple recipients, and she doesn't have to use it all at once. Using lay on hands is a standard action.

          Alternatively, a paladin can use any or all of this healing power to deal damage to undead creatures. Using lay on hands in this way requires a successful melee touch attack and doesn't provoke an attack of opportunity. The paladin decides how many of her daily allotment of points to use as damage after successfully touching an undead creature.
      - name: "Aura of Courage"
        type: "Su"
        desc: |
          Beginning at 3rd level, a paladin is immune to fear (magical or otherwise). Each ally within 10 feet of her gains a +4 morale bonus on saving throws against fear effects.

          This ability functions while the paladin is conscious, but not if she is unconscious or dead.
      - name: "Divine Health"
        type: "Ex"
        desc: "At 3rd level, a paladin gains immunity to all diseases, including supernatural and magical diseases."
      - name: "Turn Undead"
        type: "Su"
        desc: "When a paladin reaches 4th level, she gains the supernatural ability to turn undead. She may use this ability a number of times per day equal to 3 + her Charisma modifier. She turns undead as a cleric of three levels lower would."
      - name: "Spells"
        type: ""
        desc: |
          Beginning at 4th level, a paladin gains the ability to cast a small number of divine spells, which are drawn from the paladin spell list. A paladin must choose and prepare her spells in advance.

          To prepare or cast a spell, a paladin must have a Wisdom score equal to at least 10 + the spell level. The Difficulty Class for a saving throw against a paladin's spell is 10 + the spell level + the paladin's Wisdom modifier.

          Like other spellcasters, a paladin can cast only a certain number of spells of each spell level per day. Her base daily spell allotment is given on Table: The Paladin. In addition, she receives bonus spells per day if she has a high Wisdom score. When Table: The Paladin indicates that the paladin gets 0 spells per day of a given spell level, she gains only the bonus spells she would be entitled to based on her Wisdom score for that spell level The paladin does not have access to any domain spells or granted powers, as a cleric does.

          A paladin prepares and casts spells the way a cleric does, though she cannot lose a prepared spell to spontaneously cast a cure spell in its place. A paladin may prepare and cast any spell on the paladin spell list, provided that she can cast spells of that level, but she must choose which spells to prepare during her daily meditation.

          Through 3rd level, a paladin has no caster level. At 4th level and higher, her caster level is one-half her paladin level.
      - name: "Special Mount"
        type: "Sp"
        desc: |
          Upon reaching 5th level, a paladin gains the service of an unusually intelligent, strong, and loyal steed to serve her in her crusade against evil. This mount is usually a heavy warhorse (for a Medium paladin) or a warpony (for a Small paladin).

          Once per day, as a full-round action, a paladin may magically call her mount from the celestial realms in which it resides. This ability is the equivalent of a spell of a level equal to one-third the paladin's level. The mount immediately appears adjacent to the paladin and remains for 2 hours per paladin level; it may be dismissed at any time as a free action. The mount is the same creature each time it is summoned, though the paladin may release a particular mount from service.

          Each time the mount is called, it appears in full health, regardless of any damage it may have taken previously. The mount also appears wearing or carrying any gear it had when it was last dismissed. Calling a mount is a conjuration (calling) effect.

          Should the paladin's mount die, it immediately disappears, leaving behind any equipment it was carrying. The paladin may not summon another mount for thirty days or until she gains a paladin level, whichever comes first, even if the mount is somehow returned from the dead. During this thirty-day period, the paladin takes a -1 penalty on attack and weapon damage rolls.
      - name: "Remove Disease"
        type: "Sp"
        desc: "At 6th level, a paladin can produce a {% spell_link remove-disease %} effect, as the spell, once per week. She can use this ability one additional time per week for every three levels after 6th (twice per week at 9th, three times at 12th, and so forth)."
      - name: "Code of Conduct"
        type: ""
        desc: |
          A paladin must be of lawful good alignment and loses all class abilities if she ever willingly commits an evil act.

          Additionally, a paladin's code requires that she respect legitimate authority, act with honor (not lying, not cheating, not using poison, and so forth), help those in need (provided they do not use the help for evil or chaotic ends), and punish those who harm or threaten innocents.
      - name: "Associates"
        type: ""
        desc: "While she may adventure with characters of any good or neutral alignment, a paladin will never knowingly associate with evil characters, nor will she continue an association with someone who consistently offends her moral code. A paladin may accept only henchmen, followers, or cohorts who are lawful good."
    additionalInfo: |
      #### Ex-Paladins

      A paladin who ceases to be lawful good, who willfully commits an evil act, or who grossly violates the code of conduct loses all paladin spells and abilities (including the service of the paladin's mount, but not weapon, armor, and shield proficiencies). She may not progress any farther in levels as a paladin. She regains her abilities and advancement potential if she atones for her violations (see the atonement spell description), as appropriate.

      Like a member of any other class, a paladin may be a multiclass character, but multiclass paladins face a special restriction. A paladin who gains a level in any class other than paladin may never again raise her paladin level, though she retains all her paladin abilities.

      #### The Paladin's Mount

      The paladin's mount is superior to a normal mount of its kind and has special powers, as described below. The standard mount for a Medium paladin is a heavy warhorse, and the standard mount for a Small paladin is a warpony. Another kind of mount, such as a riding dog (for a halfling paladin) or a Large shark (for a paladin in an aquatic campaign) may be allowed as well.

      A paladin's mount is treated as a magical beast, not an animal, for the purpose of all effects that depend on its type (though it retains an animal's HD, base attack bonus, saves, skill points, and feats).

      |---
      | Paladin Level | Bonus HD | Natural Armor Adj. | Str Adj. | Int | Special
      |-|-|-|-|-|-
      | 5th-7th | +2 | +4 | +1 | 6 | Empathic link, improved evasion, share spells, share saving throws
      | 8th-10th | +4 | +6 | +2 | 7 | Improved speed
      | 11th-14th | +6 | +8 | +3 | 8 | Command creatures of its kind
      | 15th-20th | +8 | +10 | +4 | 9 | Spell resistance
      {: #paladin-mount-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Paladin's Mount" }

      **Paladin's Mount Basics:** Use the base statistics for a creature of the mount's kind, but make changes to take into account the attributes and characteristics summarized on the table and described below.

      **Bonus HD:** Extra eight-sided (d8) Hit Dice, each of which gains a Constitution modifier, as normal. Extra Hit Dice improve the mount's base attack and base save bonuses. A special mount's base attack bonus is equal to that of a cleric of a level equal to the mount's HD. A mount has good Fortitude and Reflex saves (treat it as a character whose level equals the animal's HD). The mount gains additional skill points or feats for bonus HD as normal for advancing a monster's Hit Dice.

      **Natural Armor Adj.:** The number on the table is an improvement to the mount's existing natural armor bonus.

      **Str Adj.:** Add this figure to the mount's Strength score.

      **Int:** The mount's Intelligence score.

      **Empathic Link (Su):** The paladin has an empathic link with her mount out to a distance of up to 1 mile. The paladin cannot see through the mount's eyes, but they can communicate empathically.

      Note that even intelligent mounts see the world differently from humans, so misunderstandings are always possible.

      Because of this empathic link, the paladin has the same connection to an item or place that her mount does, just as with a master and his familiar.

      **Improved Evasion (Ex):** When subjected to an attack that normally allows a Reflex saving throw for half damage, a mount takes no damage if it makes a successful saving throw and half damage if the saving throw fails.

      **Share Spells:** At the paladin's option, she may have any spell (but not any spell-like ability) she casts on herself also affect her mount.

      The mount must be within 5 feet at the time of casting to receive the benefit. If the spell or effect has a duration other than instantaneous, it stops affecting the mount if it moves farther than 5 feet away and will not affect the mount again even if it returns to the paladin before the duration expires. Additionally, the paladin may cast a spell with a target of "You" on her mount (as a touch range spell) instead of on herself. A paladin and her mount can share spells even if the spells normally do not affect creatures of the mount's type (magical beast).

      **Share Saving Throws:** For each of its saving throws, the mount uses its own base save bonus or the paladin's, whichever is higher. The mount applies its own ability modifiers to saves, and it doesn't share any other bonuses on saves that the master might have.

      **Improved Speed (Ex):** The mount's speed increases by 10 feet.

      **Command (Sp):** Once per day per two paladin levels of its master, a mount can use this ability to command other any normal animal of approximately the same kind as itself (for warhorses and warponies, this category includes donkeys, mules, and ponies), as long as the target creature has fewer Hit Dice than the mount. This ability functions like the command spell, but the mount must make a DC 21 {% skill_link concentration %} check to succeed if it's being ridden at the time. If the check fails, the ability does not work that time, but it still counts against the mount's daily uses. Each target may attempt a Will save (DC 10 + &#189; paladin's level + paladin's Cha modifier) to negate the effect.

      **Spell Resistance (Ex):** A mount's spell resistance equals its master's paladin level + 5. To affect the mount with a spell, a spellcaster must get a result on a caster level check ({% die_roll 1 20 0 %} + caster level) that equals or exceeds the mount's spell resistance.
---
