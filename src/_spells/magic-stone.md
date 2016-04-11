---
title: "Magic Stone"

spell:
  schools:
    - name:        "Transmutation"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Cleric"
      abbr:  "Clr"
      level: 1
    - name:  "Druid"
      abbr:  "Drd"
      level: 1
  domains:
    - name:  "Earth"
      abbr:  "Earth"
      level: 1
  components:         [V, S, DF]
  castingTime:        "1 standard action"
  range:              "Touch"
  target:             "Up to three pebbles touched"
  duration:           "30 minutes or until discharged"
  savingThrow:        "Will negates (harmless, object)"
  spellResistance:    "Yes (harmless, object)"
  description:        |
    You transmute as many as three pebbles, which can be no larger than sling bullets, so that they strike with great force when thrown or slung. If hurled, they have a range increment of 20 feet. If slung, treat them as sling bullets (range increment 50 feet). The spell gives them a +1 enhancement bonus on attack and damage rolls. The user of the stones makes a normal ranged attack. Each stone that hits deals {% die_roll 1 6 1 %} points of damage (including the spell's enhancement bonus), or {% die_roll 2 6 2 %} points against undead.
---