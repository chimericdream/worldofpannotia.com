---
title: "Nightmare"

spell:
  schools:
    - name:        "Illusion"
      subschools:  ["Phantasm"]
      descriptors: ["Mind-Affecting, Evil"]
  classes:
    - name:  "Bard"
      abbr:  "Brd"
      level: 5
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 5
  domains:
    - name:  "Darkness"
      abbr:  "Darkness"
      level: 7
  components:         [V, S]
  castingTime:        "10 minutes"
  range:              "Unlimited"
  target:             "One living creature"
  duration:           "Instantaneous"
  savingThrow:        "Will negates; see text"
  spellResistance:    "Yes"
  description:        |
    You send a hideous and unsettling phantasmal vision to a specific creature that you name or otherwise specifically designate.

    The nightmare prevents restful sleep and causes {% die_roll 1 10 0 %} points of damage. The nightmare leaves the subject fatigued and unable to regain arcane spells for the next 24 hours.

    |---
    | Knowledge | Will Save Modifier
    |-|-
    | None<sup>1</sup> | +10
    | Secondhand (you have heard of the subject) | +5
    | Firsthand (you have met the subject) | +0
    | Familiar (you know the subject well) | -5
    | Connection | Will Save Modifier
    | Likeness or picture | -2
    | Possession or garment | -4
    | Body part, lock of hair, bit of nail, etc. | -10
    |===
    | <sup>1</sup> You must have some sort of connection to a creature you have no knowledge of. |<
    {: .table .table-bordered .table-hover }

    The difficulty of the save depends on how well you know the subject and what sort of physical connection (if any) you have to that creature.

    Dispel evil cast on the subject while you are casting the spell dispels the nightmare and causes you to be stunned for 10 minutes per caster level of the dispel evil.

    If the recipient is awake when the spell begins, you can choose to cease casting (ending the spell) or to enter a trance until the recipient goes to sleep, whereupon you become alert again and complete the casting. If you are disturbed during the trance, you must succeed on a Concentration check as if you were in the midst of casting a spell or the spell ends.

    If you choose to enter a trance, you are not aware of your surroundings or the activities around you while in the trance.

    You are defenseless, both physically and mentally, while in the trance. (You always fail any saving throw, for example.)

    Creatures who don't sleep (such as elves, but not half-elves) or dream are immune to this spell.
---