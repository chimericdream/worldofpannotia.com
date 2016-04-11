---
title: "Blight"

spell:
  schools:
    - name:        "Necromancy"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Druid"
      abbr:  "Drd"
      level: 4
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 5
  components:         [V, S, DF]
  castingTime:        "1 standard action"
  range:              "Touch"
  duration:           "Instantaneous"
  savingThrow:        "Fortitude half; see text"
  spellResistance:    "Yes"
  description:        |
    This spell withers a single plant of any size. An affected plant creature takes {% die_roll 1 6 0 %} points of damage per level (maximum {% die_roll 15 6 0 %}) and may attempt a Fortitude saving throw for half damage. A plant that isn't a creature doesn't receive a save and immediately withers and dies.

    This spell has no effect on the soil or surrounding plant life.
---