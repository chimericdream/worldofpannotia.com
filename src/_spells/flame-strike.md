---
title: "Flame Strike"

spell:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Fire"]
  classes:
    - name:  "Cleric"
      abbr:  "Clr"
      level: 5
    - name:  "Druid"
      abbr:  "Drd"
      level: 4
  domains:
    - name:  "Sun"
      abbr:  "Sun"
      level: 5
    - name:  "War"
      abbr:  "War"
      level: 5
  components:         [V, S, DF]
  castingTime:        "1 standard action"
  range:              "Medium (100 ft. + 10 ft./level)"
  area:               "Cylinder (10-ft. radius, 40 ft. high)"
  duration:           "Instantaneous"
  savingThrow:        "Reflex half"
  spellResistance:    "Yes"
  description:        |
    A flame strike produces a vertical column of divine fire roaring downward. The spell deals {% die_roll 1 6 0 %} points of damage per caster level (maximum {% die_roll 15 6 0 %}). Half the damage is fire damage, but the other half results directly from divine power and is therefore not subject to being reduced by resistance to fire-based attacks.
---