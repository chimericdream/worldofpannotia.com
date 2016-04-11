---
title: "Dimension Door"

spell:
  schools:
    - name:        "Conjuration"
      subschools:  ["Teleportation"]
      descriptors: []
  classes:
    - name:  "Bard"
      abbr:  "Brd"
      level: 4
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 4
  domains:
    - name:  "Travel"
      abbr:  "Travel"
      level: 4
  components:         [V]
  castingTime:        "1 standard action"
  range:              "Long (400 ft. + 40 ft./level)"
  target:             "You and touched objects or other touched willing creatures"
  duration:           "Instantaneous"
  savingThrow:        "None and Will negates (object)"
  spellResistance:    "No and Yes (object)"
  description:        |
    You instantly transfer yourself from your current location to any other spot within range. You always arrive at exactly the spot desired-whether by simply visualizing the area or by stating direction. After using this spell, you can't take any other actions until your next turn. You can bring along objects as long as their weight doesn't exceed your maximum load. You may also bring one additional willing Medium or smaller creature (carrying gear or objects up to its maximum load) or its equivalent per three caster levels. A Large creature counts as two Medium creatures, a Huge creature counts as two Large creatures, and so forth. All creatures to be transported must be in contact with one another, and at least one of those creatures must be in contact with you.

    If you arrive in a place that is already occupied by a solid body, you and each creature traveling with you take {% die_roll 1 6 0 %} points of damage and are shunted to a random open space on a suitable surface within 100 feet of the intended location.

    If there is no free space within 100 feet, you and each creature traveling with you take an additional {% die_roll 2 6 0 %} points of damage and are shunted to a free space within 1,000 feet. If there is no free space within 1,000 feet, you and each creature travelling with you take an additional {% die_roll 4 6 0 %} points of damage and the spell simply fails.
---