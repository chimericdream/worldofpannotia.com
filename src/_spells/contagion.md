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
    | Blinding sickness | 16 | 1d4 Str<sup>1</sup>
    | Cackle fever | 16 | 1d6 Wis
    | Filth fever | 12 | 1d3 Dex and 1d3 Con
    | Mindfire | 12 | 1d4 Int
    | Red ache | 15 | 1d6 Str
    | Shakes | 13 | 1d8 Dex
    | Slimy doom | 14 | 1d4 Con
    |===
    | <sup>1</sup> Each time a victim takes 2 or more points of Strength damage from blinding sickness, he or she must make another Fortitude save (using the disease's save DC) or be permanently blinded. |<|<
    {: .table .table-bordered .table-hover }
---