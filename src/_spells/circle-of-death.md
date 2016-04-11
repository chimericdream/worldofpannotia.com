---
title: "Circle of Death"

spell:
  schools:
    - name:        "Necromancy"
      subschools:  []
      descriptors: ["Death"]
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 6
  components:         [V, S, M]
  castingTime:        "1 standard action"
  range:              "Medium (100 ft. + 10 ft./level)"
  area:               "Several living creatures within a 40-ft.-radius burst"
  duration:           "Instantaneous"
  savingThrow:        "Fortitude negates"
  spellResistance:    "Yes"
  materialComponents: ["The powder of a crushed black pearl with a minimum value of 500 gp."]
  description:        |
    A circle of death snuffs out the life force of living creatures, killing them instantly.

    The spell slays {% die_roll 1 4 0 %} HD worth of living creatures per caster level (maximum {% die_roll 20 4 0 %}). Creatures with the fewest HD are affected first; among creatures with equal HD, those who are closest to the burst's point of origin are affected first. No creature of 9 or more HD can be affected, and Hit Dice that are not sufficient to affect a creature are wasted.
---