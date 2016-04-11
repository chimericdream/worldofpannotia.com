---
title: "Ray of Enfeeblement"

spell:
  schools:
    - name:        "Necromancy"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 1
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "Close (25 ft. + 5 ft./2 levels)"
  effect:             "Ray"
  duration:           "1 min./level"
  savingThrow:        "None"
  spellResistance:    "Yes"
  description:        |
    A coruscating ray springs from your hand. You must succeed on a ranged touch attack to strike a target. The subject takes a penalty to Strength equal to {% die_roll 1 6 1 %} per two caster levels (maximum {% die_roll 1 6 5 %}). The subject's Strength score cannot drop below 1.
---