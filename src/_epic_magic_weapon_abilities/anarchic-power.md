---
title: "Anarchic Power"

ability:
  aura: ""
  casterLevel: "21st"
  prerequisites:
    feats: ["{% feat_link craft-magic-arms-and-armor %}", "{% epic_feat_link craft-epic-magic-arms-and-armor %}"]
    spells: ["{% spell_link word-of-chaos %}"]
    special: []
  price: "+8 bonus"
  description: |
    This weapon is chaos-aligned and thus bypasses the corresponding damage reduction. When a weapon of anarchic power strikes a lawful target, this power deals +{% die_roll 3 6 0 %} points of bonus chaotic damage to the target, and the target gains one negative level (Fortitude DC 23 to remove 24 hours later). On a successful critical hit it instead deals +{% die_roll 6 6 0 %} points of chaotic damage and bestows two negative levels (or +{% die_roll 9 6 0 %} and three negative levels if the critical multiplier is &times;3, or +{% die_roll 12 6 0 %} and four negative levels if the critical multiplier is &times;4). The weapon bestows three negative levels on any lawful creature attempting to wield it. These negative levels remain as long as the weapon is in hand and disappear when the weapon is no longer wielded. These negative levels never result in actual level loss, but they cannot be overcome in any way (including {% spell_link restoration %} spells) while the weapon is wielded. Bows, crossbows, and slings with this special ability bestow the anarchic power upon their ammunition. This special ability does not stack with the nonepic anarchic special ability.
---
