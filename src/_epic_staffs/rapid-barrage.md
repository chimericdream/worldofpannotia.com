---
title: "Staff of Rapid Barrage"

item:
  shortDesc: ""
  aura: ""
  casterLevel: "25th"
  prerequisites:
    feats: ["{% feat_link craft-staff %}", "{% epic_feat_link craft-epic-staff %}", "{% epic_feat_link enhance-spell %}", "{% feat_link heighten-spell %}", "{% epic_feat_link intensify-spell %}", "{% feat_link quicken-spell %}"]
    spells: ["{% spell_link fireball %}", "{% spell_link magic-missile %}"]
    special: []
  marketPrice: 417750
  marketPriceSpecial: ""
  costToCreate:
    gp: 0
    xp: 0
  costToCreateSpecial: ""
  weight: ""
  description: |
    Either of the staff's two powers can be activated as a free action (though the staff may only be activated once per round).

     * {% spell_link magic-missile %} ({% epic_feat_link intensify-spell "Intensified" %}, {% feat_link quicken-spell "Quickened" %}, 1 charge, 5 missiles dealing 10 points of damage each)
     * {% spell_link fireball %} ({% feat_link heighten-spell "Heightened to 6th" %}, {% epic_feat_link enhance-spell "Enhanced" %}, {% feat_link quicken-spell "Quickened" %}, 1 charge, {% die_roll 20 6 0 %} damage, DC 19)
---
