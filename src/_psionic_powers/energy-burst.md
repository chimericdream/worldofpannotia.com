---
title: "Energy Burst"

power:
  disciplines:
    - name: "Psychokinesis"
      subdisciplines: []
      descriptors: ["see text"]
  classes:
    - name: "Psion/Wilder"
      abbr: ""
      level: 3
  displays: ["Auditory"]
  manifestingTime: "1 standard action"
  range: "40 ft."
  area: "40-ft-radius burst centered on you"
  duration: "Instantaneous"
  dismissable: false
  savingThrow: "Reflex half or Fortitude half; see text"
  powerResistance: "Yes"
  powerPoints: 5
  description: |
    Upon manifesting this power, you choose cold, electricity, fire, or sonic. You create an explosion of unstable ectoplasmic energy of the chosen type that deals {% die_roll 5 6 0 %} points of damage to every creature or object within the area. The explosion creates almost no pressure. Since this power extends outward from you, you are not affected by the damage.

    Cold: A burst of this energy type deals +1 point of damage per die. The saving throw to reduce damage from a cold burst is a Fortitude save instead of a Reflex save.

    Electricity: Manifesting a burst of this energy type provides a +2 bonus to the save DC and a +2 bonus on manifester level checks for the purpose of overcoming power resistance.

    Fire: A burst of this energy type deals +1 point of damage per die.

    Sonic: A burst of this energy type deals -1 point of damage per die and ignores an object's hardness.

    This power's subtype is the same as the type of energy you manifest.
  augment: |
    For every additional power point you spend, this power's damage increases by one die (d6). For each extra two dice of damage, this power's save DC increases by 1.
---
