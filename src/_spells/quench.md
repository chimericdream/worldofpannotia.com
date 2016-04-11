---
title: "Quench"

spell:
  schools:
    - name:        "Transmutation"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Druid"
      abbr:  "Drd"
      level: 3
  components:         [V, S, DF]
  castingTime:        "1 standard action"
  range:              "Medium (100 ft. + 10 ft./level)"
  target:             "One 20-ft. cube/level (S) or one fire-based magic item"
  duration:           "Instantaneous"
  savingThrow:        "None or Will negates (object)"
  spellResistance:    "No or Yes (object)"
  description:        |
    Quench is often used to put out forest fires and other conflagrations. It extinguishes all nonmagical fires in its area. The spell also dispels any fire spells in its area, though you must succeed on a dispel check ({% die_roll 1 20 0 %} +1 per caster level, maximum +15) against each spell to dispel it. The DC to dispel such spells is 11 + the caster level of the fire spell.

    Each elemental (fire) creature within the area of a quench spell takes {% die_roll 1 6 0 %} points of damage per caster level (maximum {% die_roll 15 6 0 %}, no save allowed).

    Alternatively, you can target the spell on a single magic item that creates or controls flame. The item loses all its fire-based magical abilities for {% die_roll 1 4 0 %} hours unless it succeeds on a Will save. (Artifacts are immune to this effect.)
---