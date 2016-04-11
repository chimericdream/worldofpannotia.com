---
title: "Heat Metal"

spell:
  schools:
    - name:        "Transmutation"
      subschools:  []
      descriptors: ["Fire"]
  classes:
    - name:  "Druid"
      abbr:  "Drd"
      level: 2
  domains:
    - name:  "Sun"
      abbr:  "Sun"
      level: 2
  components:         [V, S, DF]
  castingTime:        "1 standard action"
  range:              "Close (25 ft. + 5 ft./2 levels)"
  target:             "Metal equipment of one creature per two levels, no two of which can be more than 30 ft. apart; or 25 lb. of metal/level, all of which must be within a 30-ft. circle"
  duration:           "7 rounds"
  savingThrow:        "Will negates (object)"
  spellResistance:    "Yes (object)"
  description:        |
    Heat metal makes metal extremely warm. Unattended, nonmagical metal gets no saving throw. Magical metal is allowed a saving throw against the spell. An item in a creature's possession uses the creature's saving throw bonus unless its own is higher.

    A creature takes fire damage if its equipment is heated. It takes full damage if its armor is affected or if it is holding, touching, wearing, or carrying metal weighing one-fifth of its weight. The creature takes minimum damage (1 point or 2 points; see the table) if it's not wearing metal armor and the metal that it's carrying weighs less than one-fifth of its weight.

    |---
    | Round | Metal Temperature | Damage
    |-|-|-
    | 1 | Warm | None
    | 2 | Hot | {% die_roll 1 4 0 %} points
    | 3-5 | Searing | {% die_roll 2 4 0 %} points
    | 6 | Hot | {% die_roll 1 4 0 %} points
    | 7 | Warm | None
    {: .table .table-bordered .table-hover }

    On the first round of the spell, the metal becomes warm and uncomfortable to touch but deals no damage. The same effect also occurs on the last round of the spell's duration. During the second (and also the next-to-last) round, intense heat causes pain and damage. In the third, fourth, and fifth rounds, the metal is searing hot, causing more damage, as shown on the table below.

    Any cold intense enough to damage the creature negates fire damage from the spell (and vice versa) on a point-for-point basis. If cast underwater, heat metal deals half damage and boils the surrounding water.

    Heat metal counters and dispels chill metal.
---