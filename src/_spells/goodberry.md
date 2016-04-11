---
title: "Goodberry"

spell:
  schools:
    - name:        "Transmutation"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Druid"
      abbr:  "Drd"
      level: 1
  components:         [V, S, DF]
  castingTime:        "1 standard action"
  range:              "Touch"
  target:             "{% die_roll 2 4 0 %} fresh berries touched"
  duration:           "One day/level"
  savingThrow:        "None"
  spellResistance:    "Yes"
  description:        |
    Casting goodberry upon a handful of freshly picked berries makes {% die_roll 2 4 0 %} of them magical. You (as well as any other druid of 3rd or higher level) can immediately discern which berries are affected. Each transmuted berry provides nourishment as if it were a normal meal for a Medium creature. The berry also cures 1 point of damage when eaten, subject to a maximum of 8 points of such curing in any 24-hour period.
---