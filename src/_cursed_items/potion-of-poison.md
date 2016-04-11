---
title: "Potion of Poison"

item:
  shortDesc: ""
  aura: "Moderate conjuration"
  casterLevel: "12th"
  prerequisites:
    feats: ["{% feat_link craft-wondrous-item %}"]
    spells: ["{% spell_link poison %}"]
    special: []
  slot: ""
  marketPrice: 5000
  marketPriceSpecial: ""
  costToCreate:
    gp: 0
    xp: 0
  costToCreateSpecial: ""
  weight: ""
  description: |
    This potion has lost its once beneficial magical abilities and has become a potent poison. The imbiber must make a DC 16 Fortitude save or take {% die_roll 1 10 0 %} points of Constitution damage. A minute later he must save again (DC 16) or take {% die_roll 1 10 0 %} points of Constitution damage.
---
