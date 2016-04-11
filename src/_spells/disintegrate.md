---
title: "Disintegrate"

spell:
  schools:
    - name:        "Transmutation"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 6
  domains:
    - name:  "Destruction"
      abbr:  "Destruction"
      level: 7
  components:         [V, S, M/DF]
  castingTime:        "1 standard action"
  range:              "Medium (100 ft. + 10 ft./level)"
  effect:             "Ray"
  duration:           "Instantaneous"
  savingThrow:        "Fortitude partial (object)"
  spellResistance:    "Yes"
  materialComponents: ["A lodestone and a pinch of dust."]
  description:        |
    A thin, green ray springs from your pointing finger. You must make a successful ranged touch attack to hit. Any creature struck by the ray takes {% die_roll 2 6 0 %} points of damage per caster level (to a maximum of {% die_roll 40 6 0 %}). Any creature reduced to 0 or fewer hit points by this spell is entirely disintegrated, leaving behind only a trace of fine dust. A disintegrated creature's equipment is unaffected.

    When used against an object, the ray simply disintegrates as much as one 10-foot cube of nonliving matter. Thus, the spell disintegrates only part of any very large object or structure targeted. The ray affects even objects constructed entirely of force, such as forceful hand or a wall of force, but not magical effects such as a globe of invulnerability or an antimagic field.

    A creature or object that makes a successful Fortitude save is partially affected, taking only {% die_roll 5 6 0 %} points of damage. If this damage reduces the creature or object to 0 or fewer hit points, it is entirely disintegrated.

    Only the first creature or object struck can be affected; that is, the ray affects only one target per casting.
---