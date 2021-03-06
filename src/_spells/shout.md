---
title: "Shout"

spell:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Sonic"]
  classes:
    - name:  "Bard"
      abbr:  "Brd"
      level: 4
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 4
  components:         [V]
  castingTime:        "1 standard action"
  range:              "30 ft."
  area:               "Cone-shaped burst"
  duration:           "Instantaneous"
  savingThrow:        "Fortitude partial or Reflex negates (object); see text"
  spellResistance:    "Yes (object)"
  description:        |
    You emit an ear-splitting yell that deafens and damages creatures in its path. Any creature within the area is deafened for {% die_roll 2 6 0 %} rounds and takes {% die_roll 5 6 0 %} points of sonic damage. A successful save negates the deafness and reduces the damage by half. Any exposed brittle or crystalline object or crystalline creature takes {% die_roll 1 6 0 %} points of sonic damage per caster level (maximum {% die_roll 15 6 0 %}). An affected creature is allowed a Fortitude save to reduce the damage by half, and a creature holding fragile objects can negate damage to them with a successful Reflex save.

    A shout spell cannot penetrate a silence spell.
---