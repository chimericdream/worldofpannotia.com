---
title: "Chill Metal"

spell:
  schools:
    - name:        "Transmutation"
      subschools:  []
      descriptors: ["Cold"]
  classes:
    - name:  "Druid"
      abbr:  "Drd"
      level: 2
  components:         [V, S, DF]
  castingTime:        "1 standard action"
  range:              "Close (25 ft. + 5 ft./2 levels)"
  target:             "Metal equipment of one creature per two levels, no two of which can be more than 30 ft. apart; or 25 lb. of metal/level, none of which can be more than 30 ft. away from any of the rest"
  duration:           "7 rounds"
  savingThrow:        "Will negates (object)"
  spellResistance:    "Yes (object)"
  description:        |
    Chill metal makes metal extremely cold. Unattended, nonmagical metal gets no saving throw. Magical metal is allowed a saving throw against the spell. An item in a creature's possession uses the creature's saving throw bonus unless its own is higher.

    A creature takes cold damage if its equipment is chilled. It takes full damage if its armor is affected or if it is holding, touching, wearing, or carrying metal weighing one-fifth of its weight. The creature takes minimum damage (1 point or 2 points; see the table) if it's not wearing metal armor and the metal that it's carrying weighs less than one-fifth of its weight.

    |---
    | Round | Metal Temperature | Damage
    |-|-|-
    | 1 | Cold | None
    | 2 | Icy | {% die_roll 1 4 0 %} points
    | 3-5 | Freezing | {% die_roll 2 4 0 %} points
    | 6 | Icy | {% die_roll 1 4 0 %} points
    | 7 | Cold | None
    {: .table .table-bordered .table-hover }

    On the first round of the spell, the metal becomes chilly and uncomfortable to touch but deals no damage. The same effect also occurs on the last round of the spell's duration. During the second (and also the next-to-last) round, icy coldness causes pain and damage. In the third, fourth, and fifth rounds, the metal is freezing cold, causing more damage, as shown on the table below.

    Any heat intense enough to damage the creature negates cold damage from the spell (and vice versa) on a point-for-point basis. Underwater, chill metal deals no damage, but ice immediately forms around the affected metal, making it more buoyant.

    Chill metal counters and dispels heat metal.
---