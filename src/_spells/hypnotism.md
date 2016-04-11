---
title: "Hypnotism"

spell:
  schools:
    - name:        "Enchantment"
      subschools:  ["Compulsion"]
      descriptors: ["Mind-Affecting"]
  classes:
    - name:  "Bard"
      abbr:  "Brd"
      level: 1
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 1
  components:         [V, S]
  castingTime:        "1 round"
  range:              "Close (25 ft. + 5 ft./2 levels)"
  area:               "Several living creatures, no two of which may be more than 30 ft. apart"
  duration:           "{% die_roll 2 4 0 %} rounds"
  dismissable:        true
  savingThrow:        "Will negates"
  spellResistance:    "Yes"
  description:        |
    Your gestures and droning incantation fascinate nearby creatures, causing them to stop and stare blankly at you. In addition, you can use their rapt attention to make your suggestions and requests seem more plausible. Roll {% die_roll 2 4 0 %} to see how many total Hit Dice of creatures you affect. Creatures with fewer HD are affected before creatures with more HD. Only creatures that can see or hear you are affected, but they do not need to understand you to be fascinated.

    If you use this spell in combat, each target gains a +2 bonus on its saving throw. If the spell affects only a single creature not in combat at the time, the saving throw has a penalty of -2.

    While the subject is fascinated by this spell, it reacts as though it were two steps more friendly in attitude. This allows you to make a single request of the affected creature (provided you can communicate with it). The request must be brief and reasonable. Even after the spell ends, the creature retains its new attitude toward you, but only with respect to that particular request.

    A creature that fails its saving throw does not remember that you enspelled it.
---