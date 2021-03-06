---
title: "Order's Wrath"

spell:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Lawful"]
  domains:
    - name:  "Law"
      abbr:  "Law"
      level: 4
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "Medium (100 ft. + 10 ft./level)"
  area:               "Nonlawful creatures within a burst that fills a 30-ft. cube"
  duration:           "Instantaneous (1 round); see text"
  savingThrow:        "Will partial; see text"
  spellResistance:    "Yes"
  description:        |
    You channel lawful power to smite enemies. The power takes the form of a three-dimensional grid of energy. Only chaotic and neutral (not lawful) creatures are harmed by the spell.

    The spell deals {% die_roll 1 8 0 %} points of damage per two caster levels (maximum {% die_roll 5 8 0 %}) to chaotic creatures (or {% die_roll 1 6 0 %} points of damage per caster level, maximum {% die_roll 10 6 0 %}, to chaotic outsiders) and causes them to be dazed for 1 round. A successful Will save reduces the damage to half and negates the daze effect.

    The spell deals only half damage to creatures who are neither chaotic nor lawful, and they are not dazed. They can reduce the damage in half again (down to one-quarter of the roll) with a successful Will save.
---