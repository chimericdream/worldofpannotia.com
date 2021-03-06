---
title: "Word of Chaos"

spell:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Chaotic, Sonic"]
  classes:
    - name:  "Cleric"
      abbr:  "Clr"
      level: 7
  domains:
    - name:  "Chaos"
      abbr:  "Chaos"
      level: 7
  components:         [V]
  castingTime:        "1 standard action"
  range:              "40 ft."
  area:               "Nonchaotic creatures in a 40-ft.- radius spread centered on you"
  duration:           "Instantaneous"
  savingThrow:        "None or Will negates; see text"
  spellResistance:    "Yes"
  description:        |
    Any nonchaotic creature within the area who hears the word of chaos suffers the following ill effects.

    The effects are cumulative and concurrent. No saving throw is allowed against these effects.

    |---
    | HD | Effect
    |-|-
    | Equal to caster level | Deafened
    | Up to caster level -1 | Stunned, deafened
    | Up to caster level -5 | Confused, stunned, deafened
    | Up to caster level -10 | Killed, confused, stunned, deafened
    {: .table .table-bordered .table-hover }

    Deafened: The creature is deafened for {% die_roll 1 4 0 %} rounds.

    Stunned: The creature is stunned for 1 round.

    Confused: The creature is confused, as by the confusion spell, for {% die_roll 1 10 0 %} minutes. This is a mind-affecting enchantment effect.

    Killed: Living creatures die. Undead creatures are destroyed.

    Furthermore, if you are on your home plane when you cast this spell, nonchaotic extraplanar creatures within the area are instantly banished back to their home planes. Creatures so banished cannot return for at least 24 hours. This effect takes place regardless of whether the creatures hear the word of chaos. The banishment effect allows a Will save (at a -4 penalty) to negate.

    Creatures whose HD exceed your caster level are unaffected by word of chaos.
---