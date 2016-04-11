---
title: "Disintegrate, Psionic"

power:
  disciplines:
    - name: "Psychoportation"
      subdisciplines: []
      descriptors: []
  classes:
    - name: "Psion/Wilder"
      abbr: ""
      level: 6
  displays: ["Auditory", "Material", "Visual"]
  manifestingTime: "1 standard action"
  range: "Medium (100 ft. + 10 ft./ level)"
  effect: "Ray"
  duration: "Instantaneous"
  dismissable: false
  savingThrow: "Fortitude partial (object)"
  powerResistance: "Yes"
  powerPoints: 11
  description: |
    A thin, green ray springs from your pointing finger. You must make a successful ranged touch attack to hit. Any creature struck by the ray takes {% die_roll 22 6 0 %} points of damage. Any creature reduced to 0 or fewer hit points by this power is entirely disintegrated, leaving behind only a trace of fine dust. A disintegrated creature's equipment is unaffected.

    When used against an object, the ray simply disintegrates as much as one 10-foot cube of nonliving matter. Thus, the power disintegrates only part of any very large object or structure targeted. The ray affects even objects constructed entirely of force, but not psionic effects such as a null psionics field.

    A creature or object that makes a successful Fortitude save is partially affected, taking only {% die_roll 5 6 0 %} points of damage. If this damage reduces the creature or object to 0 or fewer hit points, it is entirely disintegrated.

    Only the first creature or object struck can be affected; that is, the ray affects only one target per manifestation.
  augment: |
    For every additional power point you spend, the damage this power deals to a subject that fails its saving throw increases by {% die_roll 2 6 0 %} points. Augmenting this power does not change the amount of damage the target takes if it succeeds on its saving throw.
---
