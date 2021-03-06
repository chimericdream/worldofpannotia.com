---
title: "Detect Evil"

spell:
  schools:
    - name:        "Divination"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Cleric"
      abbr:  "Clr"
      level: 1
  components:         [V, S, DF]
  castingTime:        "1 standard action"
  range:              "60 ft."
  area:               "Cone-shaped emanation"
  duration:           "Concentration, up to 10 min./ level"
  dismissable:        true
  savingThrow:        "None"
  spellResistance:    "No"
  description:        |
    You can sense the presence of evil. The amount of information revealed depends on how long you study a particular area or subject.

    1st Round: Presence or absence of evil.

    2nd Round: Number of evil auras (creatures, objects, or spells) in the area and the power of the most potent evil aura present.

    If you are of good alignment, and the strongest evil aura's power is overwhelming (see below), and the HD or level of the aura's source is at least twice your character level, you are stunned for 1 round and the spell ends.

    3rd Round: The power and location of each aura. If an aura is outside your line of sight, then you discern its direction but not its exact location.

    Aura Power: An evil aura's power depends on the type of evil creature or object that you're detecting and its HD, caster level, or (in the case of a cleric) class level; see the accompanying table. If an aura falls into more than one strength category, the spell indicates the stronger of the two.

    |---
    | Creature/Object | Aura Power |<|<|<
    | Faint | Moderate | Strong | Overwhelming
    |-|-|-|-|-
    | Evil creature<sup>1</sup> (HD) | 10 or lower | 11-25 | 26-50 | 51 or higher
    | Undead (HD) | 2 or lower | 3-8 | 9-20 | 21 or higher
    | Evil outsider (HD) | 1 or lower | 2-4 | 5-10 | 11 or higher
    | Cleric of an evil deity<sup>2</sup> (class levels) | 1 | 2-4 | 5-10 | 11 or higher
    | Evil magic item or spell (caster level) | 2nd or lower | 3rd-8th | 9th-20th | 21st or higher
    |===
    | <sup>1</sup> Except for undead and outsiders, which have their own entries on the table.<br><sup>2</sup> Some characters who are not clerics may radiate an aura of equivalent power. The class description will indicate whether this applies. |<|<|<|<
    {: .table .table-bordered .table-hover }

    Lingering Aura: An evil aura lingers after its original source dissipates (in the case of a spell) or is destroyed (in the case of a creature or magic item). If detect evil is cast and directed at such a location, the spell indicates an aura strength of dim (even weaker than a faint aura). How long the aura lingers at this dim level depends on its original power:

    |---
    | Original Strength | Duration of Lingering Aura
    |-|-
    | Faint | {% die_roll 1 6 0 %} rounds
    | Moderate | {% die_roll 1 6 0 %} minutes
    | Strong | {% die_roll 1 6 0 %}x10 minutes
    | Overwhelming | {% die_roll 1 6 0 %} days
    {: .table .table-bordered .table-hover }

    Animals, traps, poisons, and other potential perils are not evil, and as such this spell does not detect them.

    Each round, you can turn to detect evil in a new area. The spell can penetrate barriers, but 1 foot of stone, 1 inch of common metal, a thin sheet of lead, or 3 feet of wood or dirt blocks it.
---