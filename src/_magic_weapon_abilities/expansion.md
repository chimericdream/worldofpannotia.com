---
title: "Expansion"

ability:
  aura: "Strong transmutation"
  casterLevel: "15th"
  prerequisites:
    feats: ["{% feat_link craft-magic-arms-and-armor %}"]
    spells: ["{% spell_link polymorph-any-object %}"]
    special: []
  price: "+4 bonus"
  description: |
    This property can only be placed on a ranged weapon. Projectiles fired from a weapon of expansion are treated as three size categories larger for the purpose of damage dealt.

    |---
    | Original Damage | New Damage
    | 1 | {% die_roll 1 4 0 %}
    | {% die_roll 1 2 0 %} | {% die_roll 1 6 0 %}
    | {% die_roll 1 3 0 %} | {% die_roll 1 8 0 %}
    | {% die_roll 1 4 0 %} | {% die_roll 2 6 0 %}
    | {% die_roll 1 6 0 %} | {% die_roll 3 6 0 %}
    | {% die_roll 1 8 0 %} | {% die_roll 3 8 0 %}
    | {% die_roll 1 10 0 %} | {% die_roll 4 6 0 %}
    | {% die_roll 1 12 0 %} | {% die_roll 6 6 0 %}
    {: #expansion-damage-table .table .table-bordered .table-hover .table-striped data-caption="Table: Expansion Damage Table" }
---
