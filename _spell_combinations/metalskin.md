---
title: Metalskin

combo:
  schools:
    - name:        "Abjuration"
      subschools:  []
      descriptors: []
  componentSpells:
    - "{% spell_link stoneskin %} &times; 2"
  castingTime: "1 standard action"
  range: "Touch"
  target: "Creature touched"
  duration: "1 min./level"
  savingThrow: "Will negates (harmless)"
  spellResistance: "Yes (harmless)"
  materialComponents: ["A piece of adamantine and 500gp worth of diamond dust sprinkled on the target's skin."]
  special: |
    Because the target's skin turns to metal, they are vulnerable to the {% spell_link heat-metal %} spell. Use the table below as a substitute for the one in the spell description.

    |---
    | Round | Metal Temperature | Damage
    |-|-|-
    | 1 | Warm | None
    | 2 | Hot | 2d4 points
    | 3-5 | Searing | 3d6 points
    | 6 | Hot | 2d4 points
    | 7 | Warm | None
    {: #metalskin-heat-metal-damage-table .table .table-bordered .table-hover .table-striped data-caption="Table: Heat Metal Damage" }
  description: |
    The warded creature's skin turns to a shimmering metal, and it gains resistance to blows, cuts, stabs, and slashes as per the normal stoneskin spell. However, this resistance is much higher than normal. The subject gains damage reduction 25/adamantine and magic. (It ignores the first 25 points of damage each time it takes damage from a weapon, though a magic adamantine weapon bypasses the reduction.) Once the spell has prevented a total of 25 points of damage per caster level (maximum 500 points), it is discharged.
---