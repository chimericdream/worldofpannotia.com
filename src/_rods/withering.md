---
title: "Rod of Withering"

item:
  aura: "Strong necromancy"
  casterLevel: "13th"
  prerequisites:
    feats: ["{% feat_link craft-rod %}", "{% feat_link craft-magic-arms-and-armor %}"]
    spells: ["{% spell_link contagion %}"]
    special: []
  marketPrice: 25000
  description: |
    A _rod of withering_ acts as a _+1 light mace_ that deals no hit point damage. Instead, the wielder deals {% die_roll 1 4 0 %} points of Strength damage and {% die_roll 1 4 0 %} points of Constitution damage to any creature she touches with the rod (by making a melee touch attack). If she scores a critical hit, the damage from that hit is permanent ability drain. In either case, the defender negates the effect with a DC 17 Fortitude save.
---