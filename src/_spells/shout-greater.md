---
title: "Shout, Greater"

spell:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Sonic"]
  classes:
    - name:  "Bard"
      abbr:  "Brd"
      level: 6
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 8
  components:         [V, S, F]
  range:              "60 ft."
  savingThrow:        "Fortitude partial or Reflex negates (object); see text"
  focus:              "A small metal or ivory horn."
  description:        |
    This spell functions like shout, except that the cone deals {% die_roll 10 6 0 %} points of sonic damage (or {% die_roll 1 6 0 %} points of sonic damage per caster level, maximum {% die_roll 20 6 0 %}, against exposed brittle or crystalline objects or crystalline creatures). It also causes creatures to be stunned for 1 round and deafened for {% die_roll 4 6 0 %} rounds. A creature in the area of the cone can negate the stunning and halve both the damage and the duration of the deafness with a successful Fortitude save. A creature holding vulnerable objects can attempt a Reflex save to negate the damage to those objects.
---