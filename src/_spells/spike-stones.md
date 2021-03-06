---
title: "Spike Stones"

spell:
  schools:
    - name:        "Transmutation"
      subschools:  []
      descriptors: ["Earth"]
  classes:
    - name:  "Druid"
      abbr:  "Drd"
      level: 4
  domains:
    - name:  "Earth"
      abbr:  "Earth"
      level: 4
  components:         [V, S, DF]
  castingTime:        "1 standard action"
  range:              "Medium (100 ft. + 10 ft./level)"
  area:               "One 20-ft. square/level"
  duration:           "1 hour/level"
  dismissable:        true
  savingThrow:        "Reflex partial"
  spellResistance:    "Yes"
  description:        |
    Rocky ground, stone floors, and similar surfaces shape themselves into long, sharp points that blend into the background.

    Spike stones impede progress through an area and deal damage. Any creature moving on foot into or through the spell's area moves at half speed.

    In addition, each creature moving through the area takes {% die_roll 1 8 0 %} points of piercing damage for each 5 feet of movement through the spiked area.

    Any creature that takes damage from this spell must also succeed on a Reflex save to avoid injuries to its feet and legs. A failed save causes the creature's speed to be reduced to half normal for 24 hours or until the injured creature receives a cure spell (which also restores lost hit points). Another character can remove the penalty by taking 10 minutes to dress the injuries and succeeding on a Heal check against the spell's save DC.

    Spike stones is a magic trap that can't be disabled with the Disable Device skill.

    **Note:** Magic traps such as spike stones are hard to detect. A rogue (only) can use the Search skill to find spike stones. The DC is 25 + spell level, or DC 29 for spike stones.
---