---
title: Elemental Avatar

combo:
  schools:
    - name:        "Transmutation"
      subschools:  []
      descriptors: ["See text"]
  componentSpells:
    - "{% spell_link polymorph %}"
    - "one of the following: {% spell_link control-water %}, {% spell_link fireball %}, {% spell_link stone-shape %}, or {% spell_link wind-wall %}"
  castingTime: "1 standard action"
  range: "Touch"
  target: "Willing creature touched"
  duration: "1 round/level"
  savingThrow: "None"
  spellResistance: "No"
  special: |
    This spell gains the same elemental descriptor as the component spell which determines the type of elemental the target is polymorphed into.
  description: |
    The target creature transforms into a Large elemental of the appropriate type, depending on the component spells: air for {% spell_link wind-wall %}, earth for {% spell_link stone-shape %}, fire for {% spell_link fireball %}, and water for {% spell_link control-water %}.

    Once transformed, the target gains all of the elemental's extraordinary, supernatural, and spell-like abilities. She also gains the elemental's feats for as long as she is in elemental form, but she retains her own creature type. In addition, she changes her ability scores according to the following table for as long as she is in elemental form:

    |---
    | &nbsp; | Air | Earth | Fire | Water
    |-|-|-|-|-
    | ** Ability Score Adjustments** | Str +4, Dex +14, Con +6 | Str +14, Dex -2, Con +8 | Str +4, Dex +10, Con +6 | Str +10, Dex +4, Con +8
    {: #elemental-form-ability-scores-table .table .table-bordered .table-hover .table-striped data-caption="Table: Elemental Form Ability Scores" }

---