---
title: "Holy Smite"

spell:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Good"]
  domains:
    - name:  "Good"
      abbr:  "Good"
      level: 4
    - name:  "Glory"
      abbr:  "Glory"
      level: 4
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "Medium (100 ft. + 10 ft./level)"
  area:               "20-ft.-radius burst"
  duration:           "Instantaneous (1 round); see text"
  savingThrow:        "Will partial; see text"
  spellResistance:    "Yes"
  description:        |
    You draw down holy power to smite your enemies. Only evil and neutral creatures are harmed by the spell; good creatures are unaffected.

    The spell deals {% die_roll 1 8 0 %} points of damage per two caster levels (maximum {% die_roll 5 8 0 %}) to each evil creature in the area (or {% die_roll 1 6 0 %} points of damage per caster level, maximum {% die_roll 10 6 0 %}, to an evil outsider) and causes it to become blinded for 1 round. A successful Will saving throw reduces damage to half and negates the blinded effect.

    The spell deals only half damage to creatures who are neither good nor evil, and they are not blinded. Such a creature can reduce that damage by half (down to one-quarter of the roll) with a successful Will save.
---