---
title: "Unholy Word"

spell:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Evil, Sonic"]
  classes:
    - name:  "Cleric"
      abbr:  "Clr"
      level: 7
  domains:            []
  components:         [V]
  castingTime:        "1 standard action"
  range:              "40 ft."
  area:               "Nonevil creatures in a 40-ft.-radius spread centered on you"
  duration:           "Instantaneous"
  savingThrow:        "None or Will negates; see text"
  spellResistance:    "Yes"
  description:        |
    Any nonevil creature within the area that hears the unholy word suffers the following ill effects.

    |---
    | HD | Effect
    |-|-
    | Equal to caster level | Deafened
    | Up to caster level -1 | Blinded, deafened
    | Up to caster level -5 | Paralyzed, blinded, deafened
    | Up to caster level -10 | Killed, paralyzed, blinded, deafened
    {: .table .table-bordered .table-hover }

    The effects are cumulative and concurrent. No saving throw is allowed against these effects.

    Deafened: The creature is deafened for {% die_roll 1 4 0 %} rounds.

    Blinded: The creature is blinded for {% die_roll 2 4 0 %} rounds.

    Paralyzed: The creature is paralyzed and helpless for {% die_roll 1 10 0 %} minutes.

    Killed: Living creatures die. Undead creatures are destroyed.

    Furthermore, if you are on your home plane when you cast this spell, nonevil extraplanar creatures within the area are instantly banished back to their home planes. Creatures so banished cannot return for at least 24 hours. This effect takes place regardless of whether the creatures hear the unholy word. The banishment effect allows a Will save (at a -4 penalty) to negate.

    Creatures whose HD exceed your caster level are unaffected by unholy word.
---