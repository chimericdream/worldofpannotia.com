---
title: "Forbiddance"

spell:
  schools:
    - name:        "Abjuration"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Cleric"
      abbr:  "Clr"
      level: 6
  components:         [V, S, M, DF]
  castingTime:        "6 rounds"
  range:              "Medium (100 ft. + 10 ft./level)"
  area:               "60-ft. cube/level (S)"
  duration:           "Permanent"
  savingThrow:        "See text"
  spellResistance:    "Yes"
  materialComponents: ["A sprinkling of holy water and rare incenses worth at least 1,500 gp, plus 1,500 gp per 60-foot cube. If a password is desired, this requires the burning of additional rare incenses worth at least 1,000 gp, plus 1,000 gp per 60-foot cube."]
  description:        |
    Forbiddance seals an area against all planar travel into or within it. This includes all teleportation spells (such as dimension door and teleport), plane shifting, astral travel, ethereal travel, and all summoning spells. Such effects simply fail automatically.

    In addition, it damages entering creatures whose alignments are different from yours. The effect on those attempting to enter the warded area is based on their alignment relative to yours (see below). A creature inside the area when the spell is cast takes no damage unless it exits the area and attempts to reenter, at which time it is affected as normal.

    Alignments identical: No effect. The creature may enter the area freely (although not by planar travel).

    Alignments different with respect to either law/chaos or good/evil: The creature takes {% die_roll 6 6 0 %} points of damage. A successful Will save halves the damage, and spell resistance applies.

    Alignments different with respect to both law/chaos and good/evil: The creature takes {% die_roll 12 6 0 %} points of damage. A successful Will save halves the damage, and spell resistance applies.

    At your option, the abjuration can include a password, in which case creatures of alignments different from yours can avoid the damage by speaking the password as they enter the area. You must select this option (and the password) at the time of casting.

    Dispel magic does not dispel a forbiddance effect unless the dispeller's level is at least as high as your caster level.

    You can't have multiple overlapping forbiddance effects. In such a case, the more recent effect stops at the boundary of the older effect.
---