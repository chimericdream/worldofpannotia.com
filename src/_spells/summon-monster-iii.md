---
title: "Summon Monster III"

spell:
  schools:
    - name:        "Conjuration"
      subschools:  ["Summoning"]
      descriptors: ["see text for summon monster I"]
  classes:
    - name: "Bard"
      abbr: "Brd"
      level: 3
    - name: "Cleric"
      abbr: "Clr"
      level: 3
    - name: "Sorcerer/Wizard"
      abbr: "Sor/Wiz"
      level: 3
  effect:             "One or more summoned creatures, no two of which can be more than 30 ft. apart"
  description:        |
    This spell functions like summon monster I, except that you can summon one creature from the 3rd-level list, {% die_roll 1 3 0 %} creatures of the same kind from the 2nd-level list, or {% die_roll 1 4 1 %} creatures of the same kind from the 1st-level list.

    |---
    | Monster | Alignment
    |-|-
    | Celestial black bear | LG
    | Celestial bison | NG
    | Celestial dire badger | CG
    | Celestial hippogriff | CG
    | Elemental, Small (any) | N
    | Fiendish ape | LE
    | Fiendish dire weasel | LE
    | Hell hound | LE
    | Fiendish snake, constrictor | LE
    | Fiendish boar | NE
    | Fiendish dire bat | NE
    | Fiendish monstrous centipede, Huge | NE
    | Fiendish crocodile | CE
    | Dretch (demon) | CE
    | Fiendish snake, Large viper | CE
    | Fiendish wolverine | CE
    {: .table .table-bordered .table-hover }
---