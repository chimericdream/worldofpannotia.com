---
title: "Lightning Bolt"

spell:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Electricity"]
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 3
  components:         [V, S, M]
  castingTime:        "1 standard action"
  range:              "120 ft."
  area:               "120-ft. line"
  duration:           "Instantaneous"
  savingThrow:        "Reflex half"
  spellResistance:    "Yes"
  materialComponents: ["A bit of fur and an amber, crystal, or glass rod."]
  description:        |
    You release a powerful stroke of electrical energy that deals {% die_roll 1 6 0 %} points of electricity damage per caster level (maximum {% die_roll 10 6 0 %}) to each creature within its area. The bolt begins at your fingertips.

    The lightning bolt sets fire to combustibles and damages objects in its path. It can melt metals with a low melting point, such as lead, gold, copper, silver, or bronze. If the damage caused to an interposing barrier shatters or breaks through it, the bolt may continue beyond the barrier if the spell's range permits; otherwise, it stops at the barrier just as any other spell effect does.
---