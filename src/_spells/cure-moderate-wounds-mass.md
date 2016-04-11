---
title: "Cure Moderate Wounds, Mass"

spell:
  schools:
    - name:        "Conjuration"
      subschools:  ["Healing"]
      descriptors: []
  classes:
    - name: "Bard"
      abbr: "Brd"
      level: 6
    - name: "Cleric"
      abbr: "Clr"
      level: 6
    - name: "Druid"
      abbr: "Drd"
      level: 7
  description:        |
    This spell functions like mass cure light wounds, except that it cures {% die_roll 2 8 0 %} points of damage +1 point per caster level (maximum +30).
---