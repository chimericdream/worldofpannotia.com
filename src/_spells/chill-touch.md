---
title: "Chill Touch"

spell:
  schools:
    - name:        "Necromancy"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 1
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "Touch"
  target:             "Creature or creatures touched (up to one/level)"
  duration:           "Instantaneous"
  savingThrow:        "Fortitude partial or Will negates; see text"
  spellResistance:    "Yes"
  description:        |
    A touch from your hand, which glows with blue energy, disrupts the life force of living creatures. Each touch channels negative energy that deals {% die_roll 1 6 0 %} points of damage. The touched creature also takes 1 point of Strength damage unless it makes a successful Fortitude saving throw. You can use this melee touch attack up to one time per level.

    An undead creature you touch takes no damage of either sort, but it must make a successful Will saving throw or flee as if panicked for {% die_roll 1 4 0 %} rounds +1 round per caster level.
---