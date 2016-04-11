---
title: "Touch of Idiocy"

spell:
  schools:
    - name:        "Enchantment"
      subschools:  ["Compulsion"]
      descriptors: ["Mind-Affecting"]
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 2
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "Touch"
  target:             "Living creature touched"
  duration:           "10 min./level"
  savingThrow:        "No"
  spellResistance:    "Yes"
  description:        |
    With a touch, you reduce the target's mental faculties. Your successful melee touch attack applies a {% die_roll 1 6 0 %} penalty to the target's Intelligence, Wisdom, and Charisma scores. This penalty can't reduce any of these scores below 1.

    This spell's effect may make it impossible for the target to cast some or all of its spells, if the requisite ability score drops below the minimum required to cast spells of that level.
---