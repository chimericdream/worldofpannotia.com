---
title: "Unholy"

ability:
  aura: "Moderate evocation [evil]"
  casterLevel: "7th"
  prerequisites:
    feats: ["{% feat_link craft-magic-arms-and-armor %}"]
    spells: ["{% spell_link unholy-blight %}"]
    special: ["creator must be evil"]
  price: "+2 bonus"
  description: |
    An unholy weapon is imbued with unholy power. This power makes the weapon evil-aligned and thus bypasses the corresponding damage reduction. It deals an extra {% die_roll 2 6 0 %} points of damage against all of good alignment. It bestows one negative level on any good creature attempting to wield it. The negative level remains as long as the weapon is in hand and disappears when the weapon is no longer wielded. This negative level never results in actual level loss, but it cannot be overcome in any way (including {% spell_link restoration %} spells) while the weapon is wielded. Bows, crossbows, and slings so crafted bestow the unholy power upon their ammunition.
---
