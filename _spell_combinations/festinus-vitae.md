---
title: Festinus Vitae

combo:
  schools:
    - name:        "Transmutation"
      subschools:  []
      descriptors: []
    - name:        "Conjuration"
      subschools:  ["Healing"]
      descriptors: []
  componentSpells:
    - "{% spell_link haste %}"
    - "one of the following: {% spell_link cure-light-wounds %}, {% spell_link cure-moderate-wounds %}, {% spell_link cure-serious-wounds %}, {% spell_link cure-critical-wounds %}, or {% spell_link heal %}"
  castingTime: "1 standard action"
  range: "Touch"
  target: "Creature touched"
  duration: "1 round/level"
  savingThrow: "Fort negates (harmless)"
  spellResistance: "Yes (harmless)"
  special: |
    This spell combination works in the reverse versus undead. If this combination is used on one of the unliving, they instead begin to lose hit points at the same rate as a living target would gain them. If this combination is instead used with a negative energy spell (inflict light wounds, etc.), it has the reverse effect. Living creatures will lose hit points at the specified rate per round, and undead would heal. This spell combination will not stack on itself.

    If a creature already has the fast healing ability, this effect overlaps it, and you use the higher of the two numbers. If this spell would harm the creature with the ability, treat the damage as negative fast healing and add the numbers together. For example, a five-headed hydra has fast healing 15. If this combination was used with a <a href="http://www.d20srd.org/srd/spells/harm.htm">harm</a> spell, the hydra's fast healing would be negated, and it would take 5 damage per round for the duration of the spell.
  description: |
    This combination gives the target the fast healing ability, with the amount of damage healed dependant upon the combination of spells used. See the table below for the rates at which the spells heal the target.

    |---
    | &nbsp; | Light | Moderate | Serious | Critical | Heal
    |-|-|-|-|-|-
    | **Fast Healing** | 4 | 8 | 12 | 16 | 20
    {: #combo-fast-healing-table .table .table-bordered .table-hover .table-striped data-caption="Table: Fast Healing Gained" }
---