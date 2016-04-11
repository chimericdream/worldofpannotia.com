---
title: "Power Leech"

power:
  disciplines:
    - name: "Telepathy"
      subdisciplines: ["Compulsion"]
      descriptors: ["Mind-Affecting"]
  classes:
    - name: "Psion/Wilder"
      abbr: ""
      level: 4
  displays: ["Visual; see text"]
  manifestingTime: "1 standard action"
  range: "Close (25 ft. + 5 ft./2 levels)"
  target: "Any psionic creature"
  duration: "Concentration, up to 1 round/level; see text"
  dismissable: false
  savingThrow: "Will negates"
  powerResistance: "Yes"
  powerPoints: 7
  description: |
    Your brow erupts with an arc of crackling dark energy that connects with your foe, draining it of {% die_roll 1 6 0 %} power points and adding 1 of those points to your reserve (unless that gain would cause you to exceed your maximum).

    The drain continues in each round you maintain concentration while the subject of the drain remains in range. If the subject is drained to 0 power points, this power ends.

    Concentrating to maintain power leech is a full-round action (you can take no other actions aside from a 5-foot step) instead of a standard action.
---
