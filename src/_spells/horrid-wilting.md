---
title: "Horrid Wilting"

spell:
  schools:
    - name:        "Necromancy"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 8
  domains:
    - name:  "Water"
      abbr:  "Water"
      level: 8
  components:         [V, S, M/DF]
  castingTime:        "1 standard action"
  range:              "Long (400 ft. + 40 ft./level)"
  target:             "Living creatures, no two of which can be more than 60 ft. apart"
  duration:           "Instantaneous"
  savingThrow:        "Fortitude half"
  spellResistance:    "Yes"
  materialComponents: ["A bit of sponge."]
  description:        |
    This spell evaporates moisture from the body of each subject living creature, dealing {% die_roll 1 6 0 %} points of damage per caster level (maximum {% die_roll 20 6 0 %}). This spell is especially devastating to water elementals and plant creatures, which instead take {% die_roll 1 8 0 %} points of damage per caster level (maximum {% die_roll 20 8 0 %}).
---