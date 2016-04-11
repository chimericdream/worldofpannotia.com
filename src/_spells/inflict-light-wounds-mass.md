---
title: "Inflict Light Wounds, Mass"

spell:
  schools:
    - name:        "Necromancy"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Cleric"
      abbr:  "Clr"
      level: 5
  domains:
    - name:  "Destruction"
      abbr:  "Destruction"
      level: 5
    - name:  "Ravage"
      abbr:  "Ravage"
      level: 5
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "Close (25 ft. + 5 ft./2 levels)"
  target:             "One creature/level, no two of which can be more than 30 ft. apart"
  duration:           "Instantaneous"
  savingThrow:        "Will half"
  spellResistance:    "Yes"
  description:        |
    Negative energy spreads out in all directions from the point of origin, dealing {% die_roll 1 8 0 %} points of damage +1 point per caster level (maximum +25) to nearby living enemies.

    Like other inflict spells, mass inflict light wounds cures undead in its area rather than damaging them. A cleric capable of spontaneously casting inflict spells can also spontaneously cast mass inflict spells.
---