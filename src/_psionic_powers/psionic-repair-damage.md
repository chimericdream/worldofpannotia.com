---
title: "Psionic Repair Damage"

power:
  disciplines:
    - name: "Metacreativity"
      subdisciplines: []
      descriptors: []
  classes:
    - name: "Shaper"
      abbr: ""
      level: 2
  displays: ["Material", "Visual"]
  manifestingTime: "1 standard action"
  range: "Touch"
  target: "Construct touched"
  duration: "Instantaneous"
  dismissable: false
  savingThrow: "Will negates (harmless)"
  powerResistance: "Yes (harmless)"
  powerPoints: 3
  description: |
    When laying your hands upon a construct that has at least 1 hit point remaining, you reknit its structure to repair damage it has taken. The power repairs {% die_roll 3 8 0 %} points of damage +1 point per manifester level. Constructs that are immune to psionics or magic cannot be repaired in this fashion.
  augment: |
    For every 2 additional power points you spend, this power repairs an additional {% die_roll 1 8 0 %} points of damage.
---
