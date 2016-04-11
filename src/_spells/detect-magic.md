---
title: "Detect Magic"

spell:
  schools:
    - name:        "Divination"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Bard"
      abbr:  "Brd"
      level: 0
    - name:  "Cleric"
      abbr:  "Clr"
      level: 0
    - name:  "Druid"
      abbr:  "Drd"
      level: 0
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 0
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "60 ft."
  area:               "Cone-shaped emanation"
  duration:           "Concentration, up to 1 min./level"
  dismissable:        true
  savingThrow:        "None"
  spellResistance:    "No"
  description:        |
    You detect magical auras. The amount of information revealed depends on how long you study a particular area or subject.

    1st Round: Presence or absence of magical auras.

    2nd Round: Number of different magical auras and the power of the most potent aura.

    3rd Round: The strength and location of each aura. If the items or creatures bearing the auras are in line of sight, you can make Spellcraft skill checks to determine the school of magic involved in each. (Make one check per aura; DC 15 + spell level, or 15 + half caster level for a nonspell effect.)

    Magical areas, multiple types of magic, or strong local magical emanations may distort or conceal weaker auras.

    Aura Strength: An aura's power depends on a spell's functioning spell level or an item's caster level. If an aura falls into more than one category, detect magic indicates the stronger of the two.

    |---
    | Spell or Object | Aura Power |<|<|<
    |^| Faint | Moderate | Strong | Overwhelming
    |-|-|-|-|-
    | Functioning spell (spell level) | 3rd or lower | 4th-6th | 7th-9th | 10th+ (deity-level)
    | Magic item (caster level) | 5th or lower | 6th-11th | 12th-20th | 21st+ (artifact)
    {: .table .table-bordered .table-hover }

    Lingering Aura: A magical aura lingers after its original source dissipates (in the case of a spell) or is destroyed (in the case of a magic item). If detect magic is cast and directed at such a location, the spell indicates an aura strength of dim (even weaker than a faint aura). How long the aura lingers at this dim level depends on its original power:

    |---
    | Original Strength | Duration of Lingering Aura
    |-|-
    | Faint | {% die_roll 1 6 0 %} rounds
    | Moderate | {% die_roll 1 6 0 %} minutes
    | Strong | {% die_roll 1 6 0 %}x10 minutes
    | Overwhelming | {% die_roll 1 6 0 %} days
    {: .table .table-bordered .table-hover }

    Outsiders and elementals are not magical in themselves, but if they are summoned, the conjuration spell registers.

    Each round, you can turn to detect magic in a new area. The spell can penetrate barriers, but 1 foot of stone, 1 inch of common metal, a thin sheet of lead, or 3 feet of wood or dirt blocks it.

    Detect magic can be made permanent with a permanency spell.
---