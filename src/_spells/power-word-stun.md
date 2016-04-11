---
title: "Power Word Stun"

spell:
  schools:
    - name:        "Enchantment"
      subschools:  ["Compulsion"]
      descriptors: ["Mind-Affecting"]
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 8
  domains:
    - name:  "War"
      abbr:  "War"
      level: 8
  components:         [V]
  castingTime:        "1 standard action"
  range:              "Close (25 ft. + 5 ft./2 levels)"
  target:             "One creature with 150 hp or less"
  duration:           "See text"
  savingThrow:        "None"
  spellResistance:    "Yes"
  description:        |
    You utter a single word of power that instantly causes one creature of your choice to become stunned, whether the creature can hear the word or not. The duration of the spell depends on the target's current hit point total. Any creature that currently has 151 or more hit points is unaffected by power word stun.

    |---
    | Hit Points | Duration
    |-|-
    | 50 or less | {% die_roll 4 4 0 %} rounds
    | 51-100 | {% die_roll 2 4 0 %} rounds
    | 101-150 | {% die_roll 1 4 0 %} rounds
    {: .table .table-bordered .table-hover }
---