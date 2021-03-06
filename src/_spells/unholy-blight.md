---
title: "Unholy Blight"

spell:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Evil"]
  domains:
    - name:  "Evil"
      abbr:  "Evil"
      level: 4
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "Medium (100 ft. + 10 ft./level)"
  area:               "20-ft.-radius spread"
  duration:           "Instantaneous ({% die_roll 1 4 0 %} rounds); see text"
  savingThrow:        "Will partial"
  spellResistance:    "Yes"
  description:        |
    You call up unholy power to smite your enemies. The power takes the form of a cold, cloying miasma of greasy darkness.

    Only good and neutral (not evil) creatures are harmed by the spell.

    The spell deals {% die_roll 1 8 0 %} points of damage per two caster levels (maximum {% die_roll 5 8 0 %}) to a good creature (or {% die_roll 1 6 0 %} per caster level, maximum {% die_roll 10 6 0 %}, to a good outsider) and causes it to be sickened for {% die_roll 1 4 0 %} rounds. A successful Will save reduces damage to half and negates the sickened effect. The effects cannot be negated by remove disease or heal, but remove curse is effective.

    The spell deals only half damage to creatures who are neither evil nor good, and they are not sickened. Such a creature can reduce the damage in half again (down to one-quarter) with a successful Will save.
---