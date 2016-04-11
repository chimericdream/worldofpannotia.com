---
title: "Energy Push"

power:
  disciplines:
    - name: "Psychokinesis"
      subdisciplines: []
      descriptors: ["see text"]
  classes:
    - name: "Psion/Wilder"
      abbr: ""
      level: 2
  displays: ["Auditory", "Visual"]
  manifestingTime: "1 standard action"
  range: "Medium (100 ft. + 10 ft./ level)"
  effect: "Ray"
  duration: "Instantaneous"
  dismissable: false
  savingThrow: "Reflex half or Fortitude half; see text"
  powerResistance: "Yes"
  powerPoints: 3
  description: |
    Upon manifesting this power, you choose cold, electricity, fire, or sonic. You project a solid blast of energy of the chosen type at a target, dealing it {% die_roll 2 6 0 %} points of damage. In addition, if a subject of up to one size category larger than you fails a Strength check (DC equal to the save DC of this power), the driving force of the energy blast pushes it back 5 feet plus another 5 feet for every 5 points of damage it takes. If a wall or other solid object prevents the subject from being pushed back, the subject instead slams into the object and takes an extra {% die_roll 2 6 0 %} points of damage from the impact (no save). The movement caused by energy push does not provoke attacks of opportunity.

    Cold: A blast of this energy type deals +1 point of damage per die (damage from impact remains at {% die_roll 2 6 0 %} points). The saving throw to reduce damage from a cold push is a Fortitude save instead of a Reflex save.

    Electricity: Manifesting a blast of this energy type provides a +2 bonus to the save DC and a +2 bonus on manifester level checks for the purpose of overcoming power resistance.

    Fire: A blast of this energy type deals +1 point of damage per die (damage from impact remains at {% die_roll 2 6 0 %} points).

    Sonic: A blast of this energy type deals -1 point of damage per die (damage from impact remains at {% die_roll 2 6 0 %} points) and ignores an object's hardness.

    This power's subtype is the same as the type of energy you manifest.
  augment: |
    For every 2 additional power points you spend, this power's damage increases by one die (d6) and its save DC increases by 1. The damage increase applies to both the initial blast and any damage from impact with an object.
---
