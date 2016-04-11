---
title: "Scorching Ray"

spell:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Fire"]
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 2
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "Close (25 ft. + 5 ft./2 levels)"
  effect:             "One or more rays"
  duration:           "Instantaneous"
  savingThrow:        "None"
  spellResistance:    "Yes"
  description:        |
    You blast your enemies with fiery rays. You may fire one ray, plus one additional ray for every four levels beyond 3rd (to a maximum of three rays at 11th level). Each ray requires a ranged touch attack to hit and deals {% die_roll 4 6 0 %} points of fire damage.

    The rays may be fired at the same or different targets, but all bolts must be aimed at targets within 30 feet of each other and fired simultaneously.
---