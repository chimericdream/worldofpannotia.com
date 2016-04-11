---
title: "Detect Scrying"

spell:
  schools:
    - name:        "Divination"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Bard"
      abbr:  "Brd"
      level: 4
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 4
  components:         [V, S, M]
  castingTime:        "1 standard action"
  range:              "40 ft."
  area:               "40-ft.-radius emanation centered on you"
  duration:           "24 hours"
  savingThrow:        "None"
  spellResistance:    "No"
  materialComponents: ["A small piece of mirror and a miniature brass hearing trumpet."]
  description:        |
    You immediately become aware of any attempt to observe you by means of a divination (scrying) spell or effect. The spell's area radiates from you and moves as you move. You know the location of every magical sensor within the spell's area.

    If the scrying attempt originates within the area, you also know its location; otherwise, you and the scrier immediately make opposed caster level checks ({% die_roll 1 20 0 %} + caster level). If you at least match the scrier's result, you get a visual image of the scrier and an accurate sense of his or her direction and distance from you.
---