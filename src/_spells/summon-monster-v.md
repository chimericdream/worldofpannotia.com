---
title: "Summon Monster V"

spell:
  schools:
    - name:        "Conjuration"
      subschools:  ["Summoning"]
      descriptors: ["see text for summon monster I"]
  classes:
    - name: "Bard"
      abbr: "Brd"
      level: 5
    - name: "Cleric"
      abbr: "Clr"
      level: 5
    - name: "Sorcerer/Wizard"
      abbr: "Sor/Wiz"
      level: 5
  domains:
    - name:  "Darkness"
      abbr:  "Darkness"
      level: 5
  effect:             "One or more summoned creatures, no two of which can be more than 30 ft. apart"
  description:        |
    This spell functions like summon monster I, except that you can summon one creature from the 5th-level list, {% die_roll 1 3 0 %} creatures of the same kind from the 4th-level list, or {% die_roll 1 4 1 %} creatures of the same kind from a lower-level list.

    |---
    | Monster | Alignment
    |-|-
    | Archon, hound | LG
    | Celestial brown bear | LG
    | Celestial giant stag beetle | NG
    | Celestial sea cat<sup>1</sup> | NG
    | Celestial griffon | CG
    | Elemental, Medium (any) | N
    | Achaierai | LE
    | Devil, bearded | LE
    | Fiendish deinonychus | LE
    | Fiendish dire ape | LE
    | Fiendish dire boar | NE
    | Fiendish shark, Huge | NE
    | Fiendish monstrous scorpion, Large | NE
    | Shadow mastiff | NE
    | Fiendish dire wolverine | CE
    | Fiendish giant crocodile | CE
    | Fiendish tiger | CE
    |===
    | <sup>1</sup> May be summoned only into an aquatic or watery environment. |<
    {: .table .table-bordered .table-hover }
---