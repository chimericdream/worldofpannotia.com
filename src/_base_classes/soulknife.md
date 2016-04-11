---
title: "Soulknife"
abbr: "Sou"

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
    hitDie: "d10"
    classSkills: ["{% skill_link autohypnosis %}", "{% skill_link climb %}", "{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link hide %}", "{% skill_link jump %}", "{% skill_link knowledge 'Knowledge (Psionics)' %}", "{% skill_link listen %}", "{% skill_link move-silently %}", "{% skill_link profession %}", "{% skill_link spot %}", "{% skill_link tumble %}"]
    skillPoints: 4
    classTables: |
      |---
      | Level | Base Attack Bonus | Fort | Ref | Will | Special
      |-|-|-|-|-|-
      | 1 | +0 | +0 | +2 | +2 | Mind blade, Weapon Focus (mind blade), Wild Talent
      | 2 | +1 | +0 | +3 | +3 | Throw mind blade
      | 3 | +2 | +1 | +3 | +3 | Psychic strike +{% die_roll 1 8 0 %}
      | 4 | +3 | +1 | +4 | +4 | +1 mind blade
      | 5 | +3 | +1 | +4 | +4 | Free draw, shape mind blade
      | 6 | +4 | +2 | +5 | +5 | Mind blade enhancement +1, Speed of Thought
      | 7 | +5 | +2 | +5 | +5 | Psychic strike +{% die_roll 2 8 0 %}
      | 8 | +6/+1 | +2 | +6 | +6 | +2 mind blade
      | 9 | +6/+1 | +3 | +6 | +6 | Bladewind, Greater Weapon Focus (mind blade)
      | 10 | +7/+2 | +3 | +7 | +7 | Mind blade enhancement +2
      | 11 | +8/+3 | +3 | +7 | +7 | Psychic strike +{% die_roll 3 8 0 %}
      | 12 | +9/+4 | +4 | +8 | +8 | +3 mind blade
      | 13 | +9/+4 | +4 | +8 | +8 | Knife to the soul
      | 14 | +10/+5 | +4 | +9 | +9 | Mind blade enhancement +3
      | 15 | +11/+6/+1 | +5 | +9 | +9 | Psychic strike +{% die_roll 4 8 0 %}
      | 16 | +12/+7/+2 | +5 | +10 | +10 | +4 mind blade
      | 17 | +12/+7/+2 | +5 | +10 | +10 | Multiple throw
      | 18 | +13/+8/+3 | +6 | +11 | +11 | Mind blade enhancement +4
      | 19 | +14/+9/+4 | +6 | +11 | +11 | Psychic strike +{% die_roll 5 8 0 %}
      | 20 | +15/+10/+5 | +6 | +12 | +12 | +5 mind blade
      {: #soulknife-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Soulknife" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: "Soulknives are proficient with all simple weapons, with their own mind blades, and with light armor and shields (except tower shields)."
      - name: "Mind Blade"
        type: "Su"
        desc: |
          As a move action, a soulknife can create a semisolid blade composed of psychic energy distilled from his own mind. The blade is identical in all ways (except visually) to a short sword of a size appropriate for its wielder. For instance, a Medium soulknife materializes a Medium mind blade that he can wield as a light weapon, and the blade deals {% die_roll 1 6 0 %} points of damage (crit 19-20/&times;2). Soulknives who are smaller or larger than Medium create mind blades identical to short swords appropriate for their size, with a corresponding change to the blade's damage. The wielder of a mind blade gains the usual benefits to his attack roll and damage roll from a high Strength bonus.

          The blade can be broken (it has hardness 10 and 10 hit points); however, a soulknife can simply create another on his next move action. The moment he relinquishes his grip on his blade, it dissipates (unless he intends to throw it; see below). A mind blade is considered a magic weapon for the purpose of overcoming damage reduction.

          A soulknife can use feats such as Power Attack or {% feat_link combat-expertise %} in conjunction with the mind blade just as if it were a normal weapon. He can also choose mind blade for feats requiring a specific weapon choice, such as Weapon Specialization. Powers or spells that upgrade weapons can be used on a mind blade.

          A soulknife's mind blade improves as the character gains higher levels. At 4th level and every four levels thereafter, the mind blade gains a cumulative +1 enhancement bonus on attack rolls and damage rolls (+2 at 8th level, +3 at 12th level, +4 at 16th level, and +5 at 20th level).

          Even in places where psionic effects do not normally function (such as within a null psionics field), a soulknife can attempt to sustain his mind blade by making a DC 20 Will save. On a successful save, the soulknife maintains his mind blade for a number of rounds equal to his class level before he needs to check again. On an unsuccessful attempt, the mind blade vanishes. As a move action on his turn, the soulknife can attempt a new Will save to rematerialize his mind blade while he remains within the psionics negating effect.
      - name: "Weapon Focus"
        type: "Mind Blade"
        desc: "A soulknife gains Weapon Focus (mind blade) as a bonus feat."
      - name: "Wild Talent"
        type: ""
        desc: "A soulknife gains Wild Talent as a bonus feat. (This class feature provides the character with the psionic power he needs to materialize his mind blade, if he has no power points otherwise.)"
      - name: "Throw Mind Blade"
        type: "Ex"
        desc: |
          A soul knife of 2nd level or higher can throw his mind blade as a ranged weapon with a range increment of 30 feet.

          Whether or not the attack hits, a thrown mind blade then dissipates. A soulknife of 3rd level or higher can make a psychic strike (see below) with a thrown mind blade and can use the blade in conjunction with other special abilities (such as Knife to the Soul; see below).
      - name: "Psychic Strike"
        type: "Su"
        desc: |
          As a move action, a soulknife of 3rd level or higher can imbue his mind blade with destructive psychic energy. This effect deals an extra {% die_roll 1 8 0 %} points of damage to the next living, nonmindless target he successfully hits with a melee attack (or ranged attack, if he is using the throw mind blade ability). Creatures immune to mind-affecting effects are immune to psychic strike damage. (Unlike the rogue's sneak attack, the psychic strike is not precision damage and can affect creatures otherwise immune to extra damage from critical hits or more than 30 feet away, provided they are living, nonmindless creatures not immune to mind-affecting effects.)

          A mind blade deals this extra damage only once when this ability is called upon, but a soulknife can imbue his mind blade with psychic energy again by taking another move action.

          Once a soulknife has prepared his blade for a psychic strike, it holds the extra energy until it is used. Even if the soulknife drops the mind blade (or it otherwise dissipates, such as when it is thrown and misses), it is still imbued with psychic energy when the soulknife next materializes it.

          At every four levels beyond 3rd (7th, 11th, 15th, and 19th), the extra damage from a soulknife's psychic strike increases as shown on the Table above.
      - name: "Free Draw"
        type: "Su"
        desc: "At 5th level, a soulknife becomes able to materialize his mind blade as a free action instead of a move action. He can make only one attempt to materialize the mind blade per round, however."
      - name: "Shape Mind Blade"
        type: "Su"
        desc: |
          At 5th level, a soulknife gains the ability to change the form of his mind blade. As a full-round action, he can change his mind blade to replicate a longsword (damage {% die_roll 1 8 0 %} for a Medium weapon wielded as a one-handed weapon) or a bastard sword (damage {% die_roll 1 10 0 %} for a Medium weapon, but he must wield it as a two-handed weapon unless he knows the Exotic Weapon Proficiency (bastard sword) feat). If a soulknife shapes his mind blade into the form of a bastard sword and wields it two-handed, he adds 1 &#189; times his Strength bonus to his damage rolls, just like when using any other two-handed weapon.

          Alternatively, a soulknife can split his mind blade into two identical short swords, suitable for fighting with a weapon in each hand. (The normal penalties for fighting with two weapons apply.) However, both mind blades have an enhancement bonus 1 lower than the soulknife would otherwise create with a single mind blade.
      - name: "Mind Blade Enhancement"
        type: "Su"
        desc: |
          At 6th level, a soulknife gains the ability to enhance his mind blade. He can add any one of the weapon special abilities on the table below that has an enhancement bonus value of +1.

          At every four levels beyond 6th (10th, 14th, and 18th), the value of the enhancement a soulknife can add to his weapon improves to +2, +3, and +4, respectively. A soulknife can choose any combination of weapon special abilities that does not exceed the total allowed by the soulknife's level.

          The weapon ability or abilities remain the same every time the soulknife materializes his mind blade (unless he decides to reassign its abilities; see below). The ability or abilities apply to any form the mind blade takes, including the use of the shape mind blade or bladewind class abilities.

          A soulknife can reassign the ability or abilities he has added to his mind blade. To do so, he must first spend 8 hours in concentration. After that period, the mind blade materializes with the new ability or abilities selected by the soulknife.

          |---
          | Weapon Special Ability | Enhancement Bonus Value
          |-|-
          | Defending | +1
          | Keen | +1
          | Lucky<sup>1</sup> | +1
          | Mighty cleaving | +1
          | Psychokinetic<sup>1</sup> | +1
          | Sundering<sup>1</sup> | +1
          | Vicious | +1
          | Collision<sup>1</sup> | +2
          | Mindcrusher<sup>1</sup> | +2
          | Psychokinetic burst<sup>1</sup> | +2
          | Suppression<sup>1</sup> | +2
          | Wounding | +2
          | Bodyfeeder<sup>1</sup> | +3
          | Mindfeeder<sup>1</sup> | +3
          | Soulbreaker<sup>1</sup> | +3
          |===
          | <sup>1</sup>New special abilities |<
          {: #mind-blade-enhancements-table .table .table-bordered .table-hover .table-striped data-caption="Table: Mind Blade Enhancements" }
      - name: "Speed of Thought"
        type: ""
        desc: "A soulknife gains Speed of Thought as a bonus feat at 6th level."
      - name: "Bladewind"
        type: "Su"
        desc: |
          At 9th level, a soulknife gains the ability to momentarily fragment his mind blade into numerous identical blades, each of which strikes at a nearby opponent.

          As a full attack, when wielding his mind blade, a soulknife can give up his regular attacks and instead fragment his mind blade to make one melee attack at his full base attack bonus against each opponent within reach. Each fragment functions identically to the soulknife's regular mind blade.

          When using bladewind, a soulknife forfeits any bonus or extra attacks granted by other feats or abilities (such as the Cleave feat or the haste spell).

          The mind blade immediately reverts to its previous form after the bladewind attack.
      - name: "Greater Weapon Focus"
        type: "Mind Blade"
        desc: "A soulknife gains Greater Weapon Focus (mind blade) as a bonus feat at 9th level."
      - name: "Knife to the Soul"
        type: "Su"
        desc: |
          Beginning at 13th level, when a soulknife executes a psychic strike, he can choose to substitute Intelligence, Wisdom, or Charisma damage (his choice) for extra dice of damage. For each die of extra damage he gives up, he deals 1 point of damage to the ability score he chooses. A soulknife can combine extra dice of damage and ability damage in any combination.

          The soulknife decides which ability score his psychic strike damages and the division of ability damage and extra dice of damage when he imbues his mind blade with the psychic strike energy.
      - name: "Multiple Throw"
        type: "Ex"
        desc: "At 17th level and higher, a soulknife can throw a number of mind blades per round equal to the number of melee attacks he could make."
---
