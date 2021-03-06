---
title: "Summon Monster VI"

spell:
  schools:
    - name:        "Conjuration"
      subschools:  ["Summoning"]
      descriptors: ["see text for summon monster I"]
  classes:
    - name: "Bard"
      abbr: "Brd"
      level: 6
    - name: "Cleric"
      abbr: "Clr"
      level: 6
    - name: "Sorcerer/Wizard"
      abbr: "Sor/Wiz"
      level: 6
  effect:             "One or more summoned creatures, no two of which can be more than 30 ft. apart"
  description:        |
    This spell functions like summon monster I, except you can summon one creature from the 6th-level list, {% die_roll 1 3 0 %} creatures of the same kind from the 5th-level list, or {% die_roll 1 4 1 %} creatures of the same kind from a lower-level list.

    |---
    | Monster | Alignment
    |-|-
    | Celestial polar bear | LG
    | Celestial orca whale<sup>1</sup> | NG
    | Bralani (eladrin) | CG
    | Celestial dire lion | CG
    | Elemental, Large (any) | N
    | Janni (genie) | N
    | Chaos beast | CN
    | Devil, chain | LE
    | Xill | LE
    | Fiendish monstrous centipede, Gargantuan | NE
    | Fiendish rhinoceros | NE
    | Fiendish elasmosaurus<sup>1</sup> | CE
    | Fiendish monstrous spider, Huge | CE
    | Fiendish snake, giant constrictor | CE
    |===
    | <sup>1</sup> May be summoned only into an aquatic or watery environment. |<
    {: .table .table-bordered .table-hover }
---