---
title: "Calm Animals"

spell:
  schools:
    - name:        "Enchantment"
      subschools:  ["Compulsion"]
      descriptors: ["Mind-Affecting"]
  classes:
    - name:  "Druid"
      abbr:  "Drd"
      level: 1
    - name:  "Ranger"
      abbr:  "Rgr"
      level: 1
  domains:
    - name:  "Animal"
      abbr:  "Animal"
      level: 1
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "Close (25 ft. + 5 ft./2 levels)"
  target:             "Animals within 30 ft. of each other"
  duration:           "1 min./level"
  savingThrow:        "Will negates; see text"
  spellResistance:    "Yes"
  description:        |
    This spell soothes and quiets animals, rendering them docile and harmless. Only ordinary animals (those with Intelligence scores of 1 or 2) can be affected by this spell. All the subjects must be of the same kind, and no two may be more than 30 feet apart. The maximum number of Hit Dice of animals you can affect is equal to {% die_roll 2 4 0 %} + caster level. A dire animal or an animal trained to attack or guard is allowed a saving throw; other animals are not.

    The affected creatures remain where they are and do not attack or flee. They are not helpless and defend themselves normally if attacked. Any threat breaks the spell on the threatened creatures.
---