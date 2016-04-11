---
title: "Add Energy"

feat:
  types: ["Metamagic"]
  description: |
    You are able to add other types of energy to fuel your spells.
  prerequisite: |
    Energy Substitution feat for the selected energy type.
  benefit: |
    Choose one energy type: cold, electricity, fire, sonic, or water. You may cast spells that do additional damage of this type. The spell does its normal damage + &#189; elemental damage of the specified type. For example, if a 10th level sorcerer chooses to add the [Cold] descriptor to a {% spell_link fireball %} spell, the spell would deal the normal {% die_roll 10 6 0 %} fire damage plus {% die_roll 5 6 0 %} cold damage to all creatures in the area. A spell used with this feat takes up a spell slot two levels higher than normal.
  special: |
    This feat can only apply to spells that do damage.
---