---
title: "Acid Splash"

spell:
  schools:
    - name:        "Conjuration"
      subschools:  ["Creation"]
      descriptors: ["Acid"]
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 0
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "Close (25 ft. + 5 ft./2 levels)"
  effect:             "One missile of acid"
  duration:           "Instantaneous"
  savingThrow:        "None"
  spellResistance:    "No"
  description:        |
    You fire a small orb of acid at the target. You must succeed on a ranged touch attack to hit your target. The orb deals {% die_roll 1 3 0 %} points of acid damage.
---