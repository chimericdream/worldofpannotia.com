---
title: "Chaos Hammer"

spell:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Chaotic"]
  domains:
    - name:  "Chaos"
      abbr:  "Chaos"
      level: 4
    - name:  "Bedlam"
      abbr:  "Bedlam"
      level: 4
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "Medium (100 ft. + 10 ft./level)"
  area:               "20-ft.-radius burst"
  duration:           "Instantaneous ({% die_roll 1 6 0 %} rounds); see text"
  savingThrow:        "Will partial; see text"
  spellResistance:    "Yes"
  description:        |
    You unleash chaotic power to smite your enemies. The power takes the form of a multicolored explosion of leaping, ricocheting energy. Only lawful and neutral (not chaotic) creatures are harmed by the spell.

    The spell deals {% die_roll 1 8 0 %} points of damage per two caster levels (maximum {% die_roll 5 8 0 %}) to lawful creatures (or {% die_roll 1 6 0 %} points of damage per caster level, maximum {% die_roll 10 6 0 %}, to lawful outsiders) and slows them for {% die_roll 1 6 0 %} rounds (see the slow spell). A successful Will save reduces the damage by half and negates the slow effect.

    The spell deals only half damage against creatures who are neither lawful nor chaotic, and they are not slowed. Such a creature can reduce the damage by half again (down to one-quarter) with a successful Will save.
---