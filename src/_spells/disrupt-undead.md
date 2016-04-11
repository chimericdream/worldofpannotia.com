---
title: "Disrupt Undead"

spell:
  schools:
    - name:        "Necromancy"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 0
  domains:
    - name:  "Glory"
      abbr:  "Glory"
      level: 1
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "Close (25 ft. + 5 ft./2 levels)"
  effect:             "Ray"
  duration:           "Instantaneous"
  savingThrow:        "None"
  spellResistance:    "Yes"
  description:        |
    You direct a ray of positive energy. You must make a ranged touch attack to hit, and if the ray hits an undead creature, it deals {% die_roll 1 6 0 %} points of damage to it.
---