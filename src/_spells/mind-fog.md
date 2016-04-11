---
title: "Mind Fog"

spell:
  schools:
    - name:        "Enchantment"
      subschools:  ["Compulsion"]
      descriptors: ["Mind-Affecting"]
  classes:
    - name:  "Bard"
      abbr:  "Brd"
      level: 5
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 5
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "Medium (100 ft. + 10 ft./level)"
  effect:             "Fog spreads in 20-ft. radius, 20 ft. high"
  duration:           "30 minutes and {% die_roll 2 6 0 %} rounds; see text"
  savingThrow:        "Will negates"
  spellResistance:    "Yes"
  description:        |
    Mind fog produces a bank of thin mist that weakens the mental resistance of those caught in it. Creatures in the mind fog take a -10 competence penalty on Wisdom checks and Will saves. (A creature that successfully saves against the fog is not affected and need not make further saves even if it remains in the fog.) Affected creatures take the penalty as long as they remain in the fog and for {% die_roll 2 6 0 %} rounds thereafter. The fog is stationary and lasts for 30 minutes (or until dispersed by wind).

    A moderate wind (11+ mph) disperses the fog in four rounds; a strong wind (21+ mph) disperses the fog in 1 round.

    The fog is thin and does not significantly hamper vision.
---