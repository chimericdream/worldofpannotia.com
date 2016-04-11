---
title: "Baleful Teleport"

power:
  disciplines:
    - name: "Psychoportation"
      subdisciplines: ["Teleportation"]
      descriptors: []
  classes:
    - name: "Nomad"
      abbr: ""
      level: 5
  displays: ["Material", "Visual"]
  manifestingTime: "1 standard action"
  range: "Close (25 ft. + 5 ft./2 levels)"
  target: "One corporeal creature"
  duration: "Instantaneous"
  dismissable: false
  savingThrow: "Fortitude half"
  powerResistance: "Yes"
  powerPoints: 9
  description: |
    You psychoportively disperse minuscule portions of the subject, dealing {% die_roll 9 6 0 %} points of damage. Targets can be protected from the effects of baleful teleport by dimensional anchor.
  augment: |
    For every additional power point you spend, this power's damage increases by {% die_roll 1 6 0 %} points. For each extra {% die_roll 2 6 0 %} points of damage, this power's save DC increases by 1 and your manifester level increases by 1 for the purpose of overcoming power resistance.
---
