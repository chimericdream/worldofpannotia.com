---
title: "Explosive Runes"

spell:
  schools:
    - name:        "Abjuration"
      subschools:  []
      descriptors: ["Force"]
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 3
  domains:
    - name:  "Rune"
      abbr:  "Rune"
      level: 4
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "Touch"
  target:             "One touched object weighing no more than 10 lb."
  duration:           "Permanent until discharged"
  dismissable:        true
  savingThrow:        "See text"
  spellResistance:    "Yes"
  description:        |
    You trace these mystic runes upon a book, map, scroll, or similar object bearing written information. The runes detonate when read, dealing {% die_roll 6 6 0 %} points of force damage. Anyone next to the runes (close enough to read them) takes the full damage with no saving throw; any other creature within 10 feet of the runes is entitled to a Reflex save for half damage. The object on which the runes were written also takes full damage (no saving throw).

    You and any characters you specifically instruct can read the protected writing without triggering the runes. Likewise, you can remove the runes whenever desired. Another creature can remove them with a successful dispel magic or erase spell, but attempting to dispel or erase the runes and failing to do so triggers the explosion.

    **Note:** Magic traps such as explosive runes are hard to detect and disable. A rogue (only) can use the Search skill to find the runes and Disable Device to thwart them. The DC in each case is 25 + spell level, or 28 for explosive runes.
---