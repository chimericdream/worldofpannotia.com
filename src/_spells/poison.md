---
title: "Poison"

spell:
  schools:
    - name:        "Necromancy"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Cleric"
      abbr:  "Clr"
      level: 4
    - name:  "Druid"
      abbr:  "Drd"
      level: 3
  domains:
    - name:  "Scalykind"
      abbr:  "Scalykind"
      level: 4
  components:         [V, S, DF]
  castingTime:        "1 standard action"
  range:              "Touch"
  target:             "Living creature touched"
  duration:           "Instantaneous; see text"
  savingThrow:        "Fortitude negates; see text"
  spellResistance:    "Yes"
  description:        |
    Calling upon the venomous powers of natural predators, you infect the subject with a horrible poison by making a successful melee touch attack. The poison deals {% die_roll 1 10 0 %} points of temporary Constitution damage immediately and another {% die_roll 1 10 0 %} points of temporary Constitution damage 1 minute later. Each instance of damage can be negated by a Fortitude save (DC 10 +
---