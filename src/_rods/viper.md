---
title: "Rod of the Viper"

item:
  aura: "Moderate necromancy"
  casterLevel: "10th"
  prerequisites:
    feats: ["{% feat_link craft-rod %}", "{% feat_link craft-magic-arms-and-armor %}"]
    spells: ["{% spell_link poison %}"]
    special: ["creator must be evil"]
  marketPrice: 19000
  description: |
    This rod strikes as a _+2 heavy mace_. Once per day, upon command, the head of the rod becomes that of an actual serpent for 10 minutes. During this period, any successful strike with the rod deals its usual damage and also poisons the creature hit. The poison deals {% die_roll 1 10 0 %} points of Constitution damage immediately (Fortitude DC 14 negates) and another {% die_roll 1 10 0 %} points of Constitution damage 1 minute later (Fortitude DC 14 negates). The rod only functions if its possessor is evil.
---