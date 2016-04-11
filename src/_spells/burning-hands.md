---
title: "Burning Hands"

spell:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Fire"]
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 1
  domains:
    - name:  "Fire"
      abbr:  "Fire"
      level: 1
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "15 ft."
  area:               "Cone-shaped burst"
  duration:           "Instantaneous"
  savingThrow:        "Reflex half"
  spellResistance:    "Yes"
  description:        |
    A cone of searing flame shoots from your fingertips. Any creature in the area of the flames takes {% die_roll 1 4 0 %} points of fire damage per caster level (maximum {% die_roll 5 4 0 %}). Flammable materials burn if the flames touch them. A character can extinguish burning items as a full-round action.
---