---
title: "Contagion"

spell:
  schools:
    - name:        "Necromancy"
      subschools:  []
      descriptors: ["Evil"]
  classes:
    - name: "Cleric"
      abbr: "Clr"
      level: 3
    - name: "Druid"
      abbr: "Drd"
      level: 3
    - name: "Sorcerer/Wizard"
      abbr: "Sor/Wiz"
      level: 4
  domains:
    - name:  "Destruction"
      abbr:  "Destruction"
      level: 3
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "Touch"
  target:             "Living creature touched"
  duration:           "Instantaneous"
  savingThrow:        "Fortitude negates"
  spellResistance:    "Yes"
  description:        |
    The subject contracts a disease selected from the table below, which strikes immediately (no incubation period). The DC noted is for the subsequent saves (use contagion's normal save DC for the initial saving throw).

    |---
    | Disease | DC | Damage
    |-|-|-
    | Blinding sickness | 16 | {% die_roll 1 4 0 %} Str<sup>1</sup>
    | Cackle fever | 16 | {% die_roll 1 6 0 %} Wis
    | Filth fever | 12 | {% die_roll 1 3 0 %} Dex and {% die_roll 1 3 0 %} Con
    | Mindfire | 12 | {% die_roll 1 4 0 %} Int
    | Red ache | 15 | {% die_roll 1 6 0 %} Str
    | Shakes | 13 | {% die_roll 1 8 0 %} Dex
    | Slimy doom | 14 | {% die_roll 1 4 0 %} Con
    |===
    | <sup>1</sup> Each time a victim takes 2 or more points of Strength damage from blinding sickness, he or she must make another Fortitude save (using the disease's save DC) or be permanently blinded. |<|<
    {: .table .table-bordered .table-hover }
---