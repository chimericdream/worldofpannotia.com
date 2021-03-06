---
title: "Summon Monster II"

spell:
  schools:
    - name:        "Conjuration"
      subschools:  ["Summoning"]
      descriptors: ["see text for summon monster I"]
  classes:
    - name: "Bard"
      abbr: "Brd"
      level: 2
    - name: "Cleric"
      abbr: "Clr"
      level: 2
    - name: "Sorcerer/Wizard"
      abbr: "Sor/Wiz"
      level: 2
  effect:             "One or more summoned creatures, no two of which can be more than 30 ft. apart"
  description:        |
    This spell functions like summon monster I, except that you can summon one creature from the 2nd-level list or {% die_roll 1 3 0 %} creatures of the same kind from the 1st-level list.

    |---
    | Monster | Alignment
    |-|-
    | Celestial giant bee | LG
    | Celestial giant bombardier beetle | NG
    | Celestial riding dog | NG
    | Celestial eagle | CG
    | Lemure (devil) | LE
    | Fiendish squid<sup>1</sup> | LE
    | Fiendish wolf | LE
    | Fiendish monstrous centipede, Large | NE
    | Fiendish monstrous scorpion, Medium | NE
    | Fiendish shark, Medium<sup>1</sup> | NE
    | Fiendish monstrous spider, Medium | CE
    | Fiendish snake, Medium viper | CE
    |===
    | <sup>1</sup> May be summoned only into an aquatic or watery environment. |<
    {: .table .table-bordered .table-hover }
---