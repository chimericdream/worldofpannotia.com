---
title: "Sound Burst"

spell:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Sonic"]
  classes:
    - name:  "Bard"
      abbr:  "Brd"
      level: 2
    - name:  "Cleric"
      abbr:  "Clr"
      level: 2
  components:         [V, S, F/DF]
  castingTime:        "1 standard action"
  range:              "Close (25 ft. + 5 ft./2 levels)"
  area:               "10-ft.-radius spread"
  duration:           "Instantaneous"
  savingThrow:        "Fortitude partial"
  spellResistance:    "Yes"
  focus:              "A musical instrument."
  description:        |
    You blast an area with a tremendous cacophony. Every creature in the area takes {% die_roll 1 8 0 %} points of sonic damage and must succeed on a Fortitude save to avoid being stunned for 1 round.

    Creatures that cannot hear are not stunned but are still damaged.
---