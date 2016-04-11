---
title: "Acidic Blast"

ability:
  aura: ""
  casterLevel: "21st"
  prerequisites:
    feats: ["{% feat_link craft-magic-arms-and-armor %}", "{% epic_feat_link craft-epic-magic-arms-and-armor %}"]
    spells: ["{% spell_link acid-fog %}"]
    special: []
  price: "+6 bonus"
  description: |
    On command, an acidic blast weapon drips acid (though this deals no damage to the wielder). On any hit, this acid splashes the creature struck, dealing +{% die_roll 3 6 0 %} points of bonus acid damage. On a successful critical hit it instead deals +{% die_roll 6 6 0 %} points of acid damage (or +{% die_roll 9 6 0 %} if the critical multiplier is &times;3, or +{% die_roll 12 6 0 %} if the critical multiplier is &times;4). Bows, crossbows, and slings with this special ability bestow the bonus acid damage upon their ammunition.
---
