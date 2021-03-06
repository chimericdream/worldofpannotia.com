---
title: "Blackguard"

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
    alignment: "Any evil."
    baseAttack: 6
    skills:
      - name: "{% skill_link hide %}"
        ranks: 5
      - name: "{% skill_link knowledge 'Knowledge (Religion)' %}"
        ranks: 2
    feats: ["{% feat_link cleave %}", "{% feat_link improved-sunder %}", "{% feat_link power-attack %}"]
    special: "The character must have made peaceful contact with an evil outsider who was summoned by him or someone else."
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d10"
    classSkills: ["{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link diplomacy %}", "{% skill_link handle-animal %}", "{% skill_link heal %}", "{% skill_link hide %}", "{% skill_link intimidate %}", "{% skill_link knowledge 'Knowledge (Religion)' %}", "{% skill_link profession %}", "{% skill_link ride %}"]
    skillPoints: 2
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special | Spells per Day |<|<|<
      |^|^|^|^|^|^| 1 | 2 | 3 | 4
      |-|-|-|-|-|-|-|-|-|-
      | 1 | +1 | +2 | 0 | 0 | Aura of evil, detect good, poison use | 0 | - | - | -
      | 2 | +2 | +3 | 0 | 0 | Dark blessing, smite good 1/day | 1 | - | - | -
      | 3 | +3 | +3 | +1 | +1 | Command undead, aura of despair | 1 | 0 | - | -
      | 4 | +4 | +4 | +1 | +1 | Sneak attack +{% die_roll 1 6 0 %} | 1 | 1 | - | -
      | 5 | +5 | +4 | +1 | +1 | Fiendish servant, smite good 2/day | 1 | 1 | 0 | -
      | 6 | +6 | +5 | +2 | +2 |  | 1 | 1 | 1 | -
      | 7 | +7 | +5 | +2 | +2 | Sneak attack +{% die_roll 2 6 0 %} | 2 | 1 | 1 | 0
      | 8 | +8 | +6 | +2 | +2 |  | 2 | 1 | 1 | 1
      | 9 | +9 | +6 | +3 | +3 |  | 2 | 2 | 1 | 1
      | 10 | +10 | +7 | +3 | +3 | Sneak attack +{% die_roll 3 6 0 %}, smite good 3/day | 2 | 2 | 2 | 1
      {: #blackguard-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Blackguard" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Blackguards are proficient with all simple and martial weapons, with all types of armor, and with shields.
      - name: "Aura of Evil"
        type: "Ex"
        desc: |
          The power of a blackguard's aura of evil (see the {% spell_link detect-evil %} spell) is equal to his class level plus his cleric level, if any.
      - name: "Detect Good"
        type: "Sp"
        desc: |
          At will, a blackguard can use detect good as a spell-like ability, duplicating the effect of the {% spell_link detect-good %} spell.
      - name: "Poison Use"
        type: ""
        desc: |
          Blackguards are skilled in the use of poison and never risk accidentally poisoning themselves when applying poison to a blade.
      - name: "Dark Blessing"
        type: "Su"
        desc: |
          A blackguard applies his Charisma modifier (if positive) as a bonus on all saving throws.
      - name: "Spells"
        type: ""
        desc: |
          A blackguard has the ability to cast a small number of divine spells. To cast a blackguard spell, a blackguard must have a Wisdom score of at least 10 + the spell's level, so a blackguard with a Wisdom of 10 or lower cannot cast these spells."

          Blackguard bonus spells are based on Wisdom, and saving throws against these spells have a DC of 10 + spell level + the blackguard's Wisdom modifier. When the blackguard gets 0 spells per day of a given spell level he gains only the bonus spells he would be entitled to based on his Wisdom score for that spell level. The blackguard's spell list appears below. A blackguard has access to any spell on the list and can freely choose which to prepare, just as a cleric. A blackguard prepares and casts spells just as a cleric does (though a blackguard cannot spontaneously cast cure or inflict spells).
      - name: "Smite Good"
        type: "Su"
        desc: |
          Once a day, a blackguard of 2nd level or higher may attempt to smite good with one normal melee attack.

          He adds his Charisma modifier (if positive) to his attack roll and deals 1 extra point of damage per class level. If a blackguard accidentally smites a creature that is not good, the smite has no effect but it is still used up for that day.

          At 5th level, and again at 10th level, a blackguard may smite good one additional time per day.
      - name: "Aura of Despair"
        type: "Su"
        desc: |
          Beginning at 3rd level, the blackguard radiates a malign aura that causes enemies within 10 feet of him to take a -2 penalty on all saving throws.
      - name: "Command Undead"
        type: "Su"
        desc: |
          When a blackguard reaches 3rd level, he gains the supernatural ability to command and rebuke undead. He commands undead as would a cleric of two levels lower.
      - name: "Sneak Attack"
        type: ""
        desc: |
          This ability, gained at 4th level, is like the rogue ability of the same name. The extra damage increases by +{% die_roll 1 6 0 %} every third level beyond 4th (7th and 10th). If a blackguard gets a sneak attack bonus from another source the bonuses on damage stack.
    additionalInfo: |
      #### Blackguard Spell List

      Blackguards choose their spells from the following list:

      **1st Level:** {% spell_link cause-fear %}, _corrupt weapon_, {% spell_link cure-light-wounds %}, {% spell_link doom %}, {% spell_link inflict-light-wounds %}, {% spell_link magic-weapon %}, _summon monster I*_.

      **2nd Level:** {% spell_link bulls-strength %}, {% spell_link cure-moderate-wounds %}, {% spell_link darkness %}, {% spell_link death-knell %}, {% spell_link eagles-splendor %}, {% spell_link inflict-moderate-wounds %}, {% spell_link shatter %}, _summon monster II*_.

      **3rd Level:** {% spell_link contagion %}, {% spell_link cure-serious-wounds %}, {% spell_link deeper-darkness %}, {% spell_link inflict-serious-wounds %}, {% spell_link protection-from-energy %}, {% spell_link summon-monster-iii %}*.

      **4th Level:** {% spell_link cure-critical-wounds %}, {% spell_link freedom-of-movement %} {% spell_link inflict-critical-wounds %}, {% spell_link poison %}, {% spell_link summon-monster-iv %}*.

      * Evil creatures only.

      #### Corrupt Weapon

      Blackguards have access to a special spell, {% spell_link corrupt-weapon %}, which is the opposing counterpart of the paladin spell {% spell_link bless-weapon %}. Instead of improving a weapon's effectiveness against evil foes, {% spell_link corrupt-weapon %} makes a weapon more effective against good foes.

      #### Fallen Paladins

      Blackguards who have levels in the paladin class (that is to say, are now ex-paladins) gain extra abilities the more levels of paladin they have.

      A fallen paladin who becomes a blackguard gains all of the following abilities that apply, according to the number of paladin levels the character has.

      **1-2:** Smite good 1/day. (This is in addition to the ability granted to all blackguards at 2nd level.

      **3-4:** Lay on hands. Once per day, the blackguard can use this supernatural ability to cure himself or his fiendish servant of damage equal to his Charisma bonus ? his level.

      **5-6:** Sneak attack damage increased by +{% die_roll 1 6 0 %}. Smite good 2/day.

      **7-8:** Fiendish summoning. Once per day, the blackguard can use a summon monster I spell to call forth an evil creature. For this spell, the caster level is double the blackguard's class level.

      **9-10:** Undead companion. In addition to the fiendish servant, the blackguard gains (at 5th level) a Medium-size skeleton or zombie as a companion. This companion cannot be turned or rebuked and gains all special bonuses as a fiendish servant when the blackguard gains levels. Smite good 3/day.

      **11 or more:** A fallen paladin of this stature immediately gains a blackguard level for each level of paladin he trades in.

      The character level of the character does not change. With the loss of paladin levels, the character no longer gains as many extra abilities for being a fallen paladin.

      #### The Blackguard's Fiendish Servant

      Upon or after reaching 5th level, a blackguard can call a fiendish bat, cat, dire rat, horse, pony, raven, or toad to serve him. The blackguard's servant further gains HD and special abilities based on the blackguard's character level (see the table below).

      A blackguard may have only one fiendish servant at a time.

      Should the blackguard's servant die, he may call for another one after a year and a day. The new fiendish servant has all the accumulated abilities due a servant of the blackguard's current level.

      |---
      | Character Level<sup>1</sup> | Bonus HD<sup>2</sup> | Natural Armor Adj.<sup>3</sup> | Str Adj.<sup>4</sup> | Int<sup>5</sup> | Special
      |-|-|-|-|-|-
      | 12 or lower | +2 | +1 | +1 | 6 | Empathic link, improved evasion, share saving throws, share spells
      | 13-15 | +4 | +3 | +2 | 7 | Speak with blackguard
      | 16-18 | +6 | +5 | +3 | 8 | Blood bond
      | 19-20 | +8 | +7 | +4 | 9 | Spell resistance
      |===
      | <sup>1</sup>The character level of the blackguard (his blackguard level plus his original class level).<br><sup>2</sup>Extra eight-sided (d8) Hit Dice, each of which gains a Constitution modifier, as normal. Extra Hit Dice improve the servant's base attack and base save bonuses, as normal.<br><sup>3</sup>This is an improvement to the servant's existing natural armor bonus.<br><sup>4</sup>Add this figure to the servant's Strength score.<br><sup>5</sup>The servant's Intelligence score. (A fiendish servant is smarter than normal animals of its kind.) |<|<|<|<|<
      {: #blackguard-servant-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Blackguard's Fiendish Servant" }

      The abilities mentioned in the "Special" column of the accompanying table are described below.

      **Empathic Link (Su):** The blackguard has an empathic link with his servant out to a distance of up to 1 mile. The blackguard cannot see through the servant's eyes, but they can communicate empathically. Because of the limited nature of the link, only general emotional content can be communicated.

      Because of the empathic link between the servant and the blackguard, the blackguard has the same connection to a place or an item that the servant does.

      **Improved Evasion (Ex):** If the servant is subjected to an attack that normally allows a Reflex saving throw for half damage, it takes no damage on a successful saving throw and only half damage on a failed saving throw. Improved evasion is an extraordinary ability.

      **Share Saving Throws:** For each of its saving throws, the servant uses either its own base save bonus or the blackguard's, whichever is higher. The servant applies its own ability modifiers to saves, and it doesn't share any other bonuses on saves that the blackguard might have.

      **Share Spells:** At the blackguard's option, he may have any spell (but not any spell-like ability) he casts on himself also affect his servant. The servant must be within 5 feet at the time of casting to receive the benefit. If the spell has a duration other than instantaneous, it stops affecting the servant if it moves farther than 5 feet away and will not affect the servant again even if the servant returns to the blackguard before the duration expires. Additionally, the blackguard may cast a spell with a target of "You" on his servant (as a touch range spell) instead of on himself. A blackguard and his servant can share spells even if the spells normally do not affect creatures of the servant's type (magical beast).

      **Speak with Blackguard (Ex):** If the blackguard's character level is 13th or higher, the blackguard and servant can communicate verbally as if they were using a common language. Other creatures do not understand the communication without magical help.

      **Blood Bond (Ex):** If the blackguard's character level is 16th or higher, the servant gains a +2 bonus on all attack rolls, checks, and saves if it witnesses the blackguard being threatened or harmed.

      This bonus lasts as long as the threat is immediate and apparent.

      **Spell Resistance (Ex):** If the blackguard's character level is 19th or higher, the servant gains spell resistance equal to the blackguard's level + 5. To affect the servant with a spell, another spellcaster must get a result on a caster level check ({% die_roll 1 20 0 %} + caster level) that equals or exceeds the servant's spell resistance.
---
