---
title: "Chain Lightning"

spell:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Electricity"]
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 6
  domains:
    - name:  "Air"
      abbr:  "Air"
      level: 6
  components:         [V, S, F]
  castingTime:        "1 standard action"
  range:              "Long (400 ft. + 40 ft./level)"
  target:             "One primary target, plus one secondary target/level (each of which must be within 30 ft. of the primary target)"
  duration:           "Instantaneous"
  savingThrow:        "Reflex half"
  spellResistance:    "Yes"
  focus:              "A bit of fur; a piece of amber, glass, or a crystal rod; plus one silver pin for each of your caster levels."
  description:        |
    This spell creates an electrical discharge that begins as a single stroke commencing from your fingertips. Unlike lightning bolt, chain lightning strikes one object or creature initially, then arcs to other targets.

    The bolt deals {% die_roll 1 6 0 %} points of electricity damage per caster level (maximum {% die_roll 20 6 0 %}) to the primary target. After it strikes, lightning can arc to a number of secondary targets equal to your caster level (maximum 20). The secondary bolts each strike one target and deal half as much damage as the primary one did (rounded down).

    Each target can attempt a Reflex saving throw for half damage. You choose secondary targets as you like, but they must all be within 30 feet of the primary target, and no target can be struck more than once. You can choose to affect fewer secondary targets than the maximum.
---