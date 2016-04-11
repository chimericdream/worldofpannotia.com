---
title: "Destruction"

spell:
  schools:
    - name:        "Necromancy"
      subschools:  []
      descriptors: ["Death"]
  classes:
    - name:  "Cleric"
      abbr:  "Clr"
      level: 7
  domains:
    - name:  "Death"
      abbr:  "Death"
      level: 7
    - name:  "Ravage"
      abbr:  "Ravage"
      level: 7
    - name:  "Repose"
      abbr:  "Repose"
      level: 7
  components:         [V, S, F]
  castingTime:        "1 standard action"
  range:              "Close (25 ft. + 5 ft./2 levels)"
  target:             "One creature"
  duration:           "Instantaneous"
  savingThrow:        "Fortitude partial"
  spellResistance:    "Yes"
  focus:              "A special holy (or unholy) symbol of silver marked with verses of anathema (cost 500 gp)."
  description:        |
    This spell instantly slays the subject and consumes its remains (but not its equipment and possessions) utterly. If the target's Fortitude saving throw succeeds, it instead takes {% die_roll 10 6 0 %} points of damage. The only way to restore life to a character who has failed to save against this spell is to use true resurrection, a carefully worded wish spell followed by resurrection, or miracle.
---