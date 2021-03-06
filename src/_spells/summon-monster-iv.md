---
title: "Summon Monster IV"

spell:
  schools:
    - name:        "Conjuration"
      subschools:  ["Summoning"]
      descriptors: ["see text for summon monster I"]
  classes:
    - name: "Bard"
      abbr: "Brd"
      level: 4
    - name: "Cleric"
      abbr: "Clr"
      level: 4
    - name: "Sorcerer/Wizard"
      abbr: "Sor/Wiz"
      level: 4
  effect:             "One or more summoned creatures, no two of which can be more than 30 ft. apart"
  description:        |
    This spell functions like summon monster I, except that you can summon one creature from the 4th-level list, {% die_roll 1 3 0 %} creatures of the same kind from the 3rd-level list, or {% die_roll 1 4 1 %} creatures of the same kind from a lower-level list.

    |---
    | Monster | Alignment
    |-|-
    | Archon, lantern | LG
    | Celestial giant owl | LG
    | Celestial giant eagle | CG
    | Celestial lion | CG
    | Mephit (any) | N
    | Fiendish dire wolf | LE
    | Fiendish giant wasp | LE
    | Fiendish giant praying mantis | NE
    | Fiendish shark, Large<sup>1</sup> | NE
    | Yeth hound | NE
    | Fiendish monstrous spider, Large | CE
    | Fiendish snake, Huge viper | CE
    | Howler | CE
    |===
    | <sup>1</sup> May be summoned only into an aquatic or watery environment. |<
    {: .table .table-bordered .table-hover }
---