---
title: "Acid Arrow"

spell:
  schools:
    - name:        "Conjuration"
      subschools:  ["Creation"]
      descriptors: ["Acid"]
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 2
  components:         [V, S, M, F]
  castingTime:        "1 standard action"
  range:              "Long (400 ft. + 40 ft./level)"
  effect:             "One arrow of acid"
  duration:           "1 round + 1 round per three levels (Max: 7 rounds)"
  savingThrow:        "None"
  spellResistance:    "No"
  materialComponents: ["Powdered rhubarb leaf and an adder's stomach."]
  focus:              "A dart."
  description:        |
    A magical arrow of acid springs from your hand and speeds to its target. You must succeed on a ranged touch attack to hit your target. The arrow deals {% die_roll 2 4 0 %} points of acid damage with no splash damage. For every three caster levels (to a maximum of 7 rounds at 18th level), the acid, unless somehow neutralized, lasts for another round, dealing another {% die_roll 2 4 0 %} points of damage in that round.
---
