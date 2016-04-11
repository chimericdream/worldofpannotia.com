---
title: "Cure Critical Wounds, Mass"

spell:
  schools:
    - name:        "Conjuration"
      subschools:  ["Healing"]
      descriptors: []
  classes:
    - name:  "Cleric"
      abbr:  "Clr"
      level: 8
    - name:  "Druid"
      abbr:  "Drd"
      level: 9
  domains:
    - name:  "Healing"
      abbr:  "Healing"
      level: 8
  description:        |
    This spell functions like mass cure light wounds, except that it cures {% die_roll 4 8 0 %} points of damage +1 point per caster level (maximum +40).
---