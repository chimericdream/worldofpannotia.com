---
title: "Detect Undead"

spell:
  schools:
    - name:        "Divination"
      subschools:  []
      descriptors: []
  classes:
    - name: "Cleric"
      abbr: "Clr"
      level: 1
    - name: "Paladin"
      abbr: "Pal"
      level: 1
    - name: "Sorcerer/Wizard"
      abbr: "Sor/Wiz"
      level: 1
  components:         [V, S, M/DF]
  castingTime:        "1 standard action"
  range:              "60 ft."
  area:               "Cone-shaped emanation"
  duration:           "Concentration, up to 1 minute/ level"
  dismissable:        true
  savingThrow:        "None"
  spellResistance:    "No"
  materialComponents: ["A bit of earth from a grave."]
  description:        |
    You can detect the aura that surrounds undead creatures. The amount of information revealed depends on how long you study a particular area.

    1st Round: Presence or absence of undead auras.

    2nd Round: Number of undead auras in the area and the strength of the strongest undead aura present. If you are of good alignment, and the strongest undead aura's strength is overwhelming (see below), and the creature has HD of at least twice your character level, you are stunned for 1 round and the spell ends.

    3rd Round: The strength and location of each undead aura. If an aura is outside your line of sight, then you discern its direction but not its exact location.

    Aura Strength: The strength of an undead aura is determined by the HD of the undead creature, as given on the following table:

    |---
    | HD | Strength
    |-|-
    | 1 or lower | Faint
    | 2-4 | Moderate
    | 5-10 | Strong
    | 11 or higher | Overwhelming
    {: .table .table-bordered .table-hover }

    Lingering Aura: An undead aura lingers after its original source is destroyed. If detect undead is cast and directed at such a location, the spell indicates an aura strength of dim (even weaker than a faint aura). How long the aura lingers at this dim level depends on its original power:

    |---
    | Original Strength | Duration of Lingering Aura
    |-|-
    | Faint | {% die_roll 1 6 0 %} rounds
    | Moderate | {% die_roll 1 6 0 %} minutes
    | Strong | {% die_roll 1 6 0 %}x10 minutes
    | Overwhelming | {% die_roll 1 6 0 %} days
    {: .table .table-bordered .table-hover }

    Each round, you can turn to detect undead in a new area. The spell can penetrate barriers, but 1 foot of stone, 1 inch of common metal, a thin sheet of lead, or 3 feet of wood or dirt blocks it.
---