---
title: "Prismatic Spray"

spell:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 7
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "60 ft."
  area:               "Cone-shaped burst"
  duration:           "Instantaneous"
  savingThrow:        "See text"
  spellResistance:    "Yes"
  description:        |
    This spell causes seven shimmering, intertwined, multicolored beams of light to spray from your hand. Each beam has a different power. Creatures in the area of the spell with 8 HD or less are automatically blinded for {% die_roll 2 4 0 %} rounds. Every creature in the area is randomly struck by one or more beams, which have additional effects.

    |---
    | {% die_roll 1 8 0 %} | Color of Beam | Effect
    |-|-|-
    | 1 | Red | 20 points fire damage (Reflex half)
    | 2 | Orange | 40 points acid damage (Reflex half)
    | 3 | Yellow | 80 points electricity damage (Reflex half)
    | 4 | Green | Poison (Kills; Fortitude partial, take {% die_roll 1 6 0 %} points of Con damage instead)
    | 5 | Blue | Turned to stone (Fortitude negates)
    | 6 | Indigo | Insane, as insanity spell (Will negates)
    | 7 | Violet | Sent to another plane (Will negates)
    | 8 | Struck by two rays; roll twice more, ignoring any "8" results. |<
    {: .table .table-bordered .table-hover }
---