---
title: "Summon Monster VII"

spell:
  schools:
    - name:        "Conjuration"
      subschools:  ["Summoning"]
      descriptors: ["see text for summon monster I"]
  classes:
    - name:  "Cleric"
      abbr:  "Clr"
      level: 7
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 7
  description:        |
    This spell functions like summon monster I, except that you can summon one creature from the 7th-level list, {% die_roll 1 3 0 %} creatures of the same kind from the 6th-level list, or {% die_roll 1 4 1 %} creatures of the same kind from a lower-level list.

    |---
    | Monster | Alignment
    |-|-
    | Celestial elephant | LG
    | Avoral (guardinal) | NG
    | Celestial baleen whale<sup>1</sup> | NG
    | Djinni (genie) | CG
    | Elemental, Huge (any) | N
    | Invisible stalker | N
    | Devil, bone | LE
    | Fiendish megaraptor | LE
    | Fiendish monstrous scorpion, Huge | NE
    | Babau (demon) | CE
    | Fiendish giant octopus<sup>1</sup> | CE
    | Fiendish girallon | CE
    |===
    | <sup>1</sup> May be summoned only into an aquatic or watery environment. |<
    {: .table .table-bordered .table-hover }
---