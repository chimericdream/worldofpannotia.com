---
title: "Maddening Scream"

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
    - name:  "Madness"
      abbr:  "Madness"
      level: 8
  components:         [V]
  castingTime:        "1 standard action"
  range:              "Touch"
  target:             "Living creature touched"
  duration:           "{% die_roll 1 4 1 %} rounds"
  savingThrow:        "None"
  spellResistance:    "Yes"
  description:        |
    The subject cannot keep him or herself from behaving as though completely mad. This spell makes it impossible for the victim to do anything other than race about caterwauling.

    The effect worsens the Armor Class of the creature by 4, makes Reflex saving throws impossible except on a roll of 20, and makes it impossible to use a shield.
---