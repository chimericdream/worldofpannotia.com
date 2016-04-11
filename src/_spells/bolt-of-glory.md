---
title: "Bolt of Glory"

spell:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Good"]
  domains:
    - name:  "Glory"
      abbr:  "Glory"
      level: 6
  components:         [V, S, D F]
  castingTime:        "1 standard action"
  range:              "Close (25 ft. + 5 ft./level)"
  effect:             "Ray"
  duration:           "Instantaneous"
  savingThrow:        "None"
  spellResistance:    "Yes"
  description:        |
    This spell projects a bolt of energy from the Positive Energy Plane against one creature. The caster must succeed at a ranged touch attack to strike the target. A creature struck suffers varying damage, depending on its nature and home plane of existence:

    |---
    | Creature's Origin/Nature | Damage | Maximum Value
    |-|-|-
    | Material Plane, Elemental Plane, neutral outsider | {% die_roll 1 6 0 %}/2 levels | {% die_roll 7 6 0 %}
    | Negative Energy Plane, evil outsider, undead creature | {% die_roll 1 6 0 %}/level | {% die_roll 15 6 0 %}
    | Positive Energy Plane, good outsider | - | -
    {: .table .table-bordered .table-hover }
---