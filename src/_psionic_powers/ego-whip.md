---
title: "Ego Whip"

power:
  disciplines:
    - name: "Telepathy"
      subdisciplines: []
      descriptors: ["Mind-Affecting"]
  classes:
    - name: "Psion/Wilder"
      abbr: ""
      level: 2
  displays: ["Auditory"]
  manifestingTime: "1 standard action"
  range: "Medium (100 ft. +10 ft./level)"
  target: "One creature"
  duration: "Instantaneous"
  dismissable: false
  savingThrow: "Will half; see text"
  powerResistance: "Yes"
  powerPoints: 3
  description: |
    Your rapid mental lashings assault the ego of your enemy, debilitating its confidence. The target takes {% die_roll 1 4 0 %} points of Charisma damage, or half that amount (minimum 1 point) on a successful save. A target that fails its save is also dazed for 1 round.
  augment: |
    For every 4 additional power points you spend, this power's Charisma damage increases by {% die_roll 1 4 0 %} points and its save DC increases by 2.
---
