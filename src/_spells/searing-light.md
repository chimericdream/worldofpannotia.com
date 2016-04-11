---
title: "Searing Light"

spell:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Cleric"
      abbr:  "Clr"
      level: 3
  domains:
    - name:  "Sun"
      abbr:  "Sun"
      level: 3
    - name:  "Glory"
      abbr:  "Glory"
      level: 3
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "Medium (100 ft. + 10 ft./level)"
  effect:             "Ray"
  duration:           "Instantaneous"
  savingThrow:        "None"
  spellResistance:    "Yes"
  description:        |
    Focusing divine power like a ray of the sun, you project a blast of light from your open palm. You must succeed on a ranged touch attack to strike your target. A creature struck by this ray of light takes {% die_roll 1 8 0 %} points of damage per two caster levels (maximum {% die_roll 5 8 0 %}). An undead creature takes {% die_roll 1 6 0 %} points of damage per caster level (maximum {% die_roll 10 6 0 %}), and an undead creature particularly vulnerable to bright light takes {% die_roll 1 8 0 %} points of damage per caster level (maximum {% die_roll 10 8 0 %}). A construct or inanimate object takes only {% die_roll 1 6 0 %} points of damage per two caster levels (maximum {% die_roll 5 6 0 %}).
---