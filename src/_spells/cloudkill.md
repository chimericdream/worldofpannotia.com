---
title: "Cloudkill"

spell:
  schools:
    - name:        "Conjuration"
      subschools:  ["Creation"]
      descriptors: []
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 5
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "Medium (100 ft. + 10 ft./level)"
  effect:             "Cloud spreads in 20-ft. radius, 20 ft. high"
  duration:           "1 min./level"
  savingThrow:        "Fortitude partial; see text"
  spellResistance:    "No"
  description:        |
    This spell generates a bank of fog, similar to a fog cloud, except that its vapors are yellowish green and poisonous. These vapors automatically kill any living creature with 3 or fewer HD (no save). A living creature with 4 to 6 HD is slain unless it succeeds on a Fortitude save (in which case it takes {% die_roll 1 4 0 %} points of Constitution damage on your turn each round while in the cloud).

    A living creature with 6 or more HD takes {% die_roll 1 4 0 %} points of Constitution damage on your turn each round while in the cloud (a successful Fortitude save halves this damage). Holding one's breath doesn't help, but creatures immune to poison are unaffected by the spell.

    Unlike a fog cloud, the cloudkill moves away from you at 10 feet per round, rolling along the surface of the ground.

    Figure out the cloud's new spread each round based on its new point of origin, which is 10 feet farther away from the point of origin where you cast the spell.

    Because the vapors are heavier than air, they sink to the lowest level of the land, even pouring down den or sinkhole openings. It cannot penetrate liquids, nor can it be cast underwater.
---