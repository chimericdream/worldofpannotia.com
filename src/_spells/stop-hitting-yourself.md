---
title: "Stop Hitting Yourself"

spell:
  schools:
    - name:        "Enchantment"
      subschools:  ["Compulsion"]
      descriptors: ["Mind-Affecting"]
  classes:
    - name:  "Bard"
      abbr:  "Brd"
      level: 1
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 2
  domains:
    - name:  "Bedlam"
      abbr:  "Bedlam"
      level: 1
  components:         [V, S, F]
  castingTime:        "1 standard action"
  range:              "Close (25 ft. + 5 ft./2 levels)"
  target:             "One creature"
  duration:           "1 round/level"
  savingThrow:        "Will negates"
  spellResistance:    "Yes"
  focus:              "A small medical hammer used to test reflexes."
  description:        |
    The target is overcome with the urge to smack themselves in the face. They drop anything they are holding and make a full round of attacks against themselves (they automatically hit), doing unarmed damage (subdual) as per their size category, as noted below. If the target falls unconscious due to the damage taken during this spell, they do indeed stop hitting themselves. However, if they are revived while the spell is still in effect, they immediately resume smacking themselves.

    The subject can take no actions while attacking themselves in this manner, but is not considered helpless. After the spell ends, they can act normally.

    |---
    | Creature Size | Damage
    |-|-
    | Fine | 1
    | Diminutive | {% die_roll 1 2 0 %}
    | Tiny | {% die_roll 1 3 0 %}
    | Small | {% die_roll 1 4 0 %}
    | Medium | {% die_roll 1 6 0 %}
    | Large | {% die_roll 1 8 0 %}
    | Huge | {% die_roll 2 6 0 %}
    | Gargantuan | {% die_roll 3 6 0 %}
    | Colossal | {% die_roll 4 6 0 %}
    {: .table .table-bordered .table-hover }
---