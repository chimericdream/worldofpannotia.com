---
title: "Shocking Grasp"

spell:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Electricity"]
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 1
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "Touch"
  target:             "Creature or object touched"
  duration:           "Instantaneous"
  savingThrow:        "None"
  spellResistance:    "Yes"
  description:        |
    Your successful melee touch attack deals {% die_roll 1 6 0 %} points of electricity damage per caster level (maximum {% die_roll 5 6 0 %}). When delivering the jolt, you gain a +3 bonus on attack rolls if the opponent is wearing metal armor (or made out of metal, carrying a lot of metal, or the like).
---