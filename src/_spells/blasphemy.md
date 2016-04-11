---
title: "Blasphemy"

spell:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Evil, Sonic"]
  classes:
    - name:  "Cleric"
      abbr:  "Clr"
      level: 7
  domains:
    - name:  "Evil"
      abbr:  "Evil"
      level: 7
  components:         [V]
  castingTime:        "1 standard action"
  range:              "40 ft."
  area:               "Nonevil creatures in a 40-ft.-radius spread centered on you"
  duration:           "Instantaneous"
  savingThrow:        "None or Will negates; see text"
  spellResistance:    "Yes"
  description:        |
    Any nonevil creature within the area of a blasphemy spell suffers the following ill effects.

    |---
    | HD | Effect
    |-|-
    | Equal to caster level | Dazed
    | Up to caster level -1 | Weakened, dazed
    | Up to caster level -5 | Paralyzed, weakened, dazed
    | Up to caster level -10 | Killed, paralyzed, weakened, dazed
    {: .table .table-bordered .table-hover }

    The effects are cumulative and concurrent.

    No saving throw is allowed against these effects.

    Dazed: The creature can take no actions for 1 round, though it defends itself normally.

    Weakened: The creature's Strength score decreases by {% die_roll 2 6 0 %} points for {% die_roll 2 4 0 %} rounds.

    Paralyzed: The creature is paralyzed and helpless for {% die_roll 1 10 0 %} minutes.

    Killed: Living creatures die. Undead creatures are destroyed.

    Furthermore, if you are on your home plane when you cast this spell, nonevil extraplanar creatures within the area are instantly banished back to their home planes. Creatures so banished cannot return for at least 24 hours. This effect takes place regardless of whether the creatures hear the blasphemy. The banishment effect allows a Will save (at a -4 penalty) to negate.

    Creatures whose Hit Dice exceed your caster level are unaffected by blasphemy.
---