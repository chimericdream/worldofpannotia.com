---
title: "Ring of Three Wishes"

item:
  aura: "Strong evocation (if {% spell_link miracle %} is used)"
  casterLevel: "20th"
  prerequisites:
    feats:   ["{% feat_link forge-ring %}"]
    spells:  ["{% spell_link wish %} or {% spell_link miracle %}"]
    special: []
  marketPrice: 97950
  costToCreate:
    gp: 11475
    xp: 15918
  description: |
    This ring is set with three rubies. Each ruby stores a {% spell_link wish %} spell, activated by the ring. When a {% spell_link wish %} is used, that ruby disappears. For a randomly generated ring, roll {% die_roll 1 3 0 %} to determine the remaining number of rubies. When all the {% spell_link wish "wishes" %} are used, the ring becomes a nonmagical item.
---