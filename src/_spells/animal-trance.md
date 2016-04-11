---
title: "Animal Trance"

spell:
  schools:
    - name:        "Enchantment"
      subschools:  ["Compulsion"]
      descriptors: ["Mind-Affecting, Sonic"]
  classes:
    - name:  "Bard"
      abbr:  "Brd"
      level: 2
    - name:  "Druid"
      abbr:  "Drd"
      level: 2
  domains:
    - name:  "Scalykind"
      abbr:  "Scalykind"
      level: 2
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "Close (25 ft. + 5 ft./2 levels)"
  target:             "Animals or magical beasts with Intelligence 1 or 2"
  duration:           "Concentration"
  savingThrow:        "Will negates; see text"
  spellResistance:    "Yes"
  description:        |
    Your swaying motions and music (or singing, or chanting) compel animals and magical beasts to do nothing but watch you. Only a creature with an Intelligence score of 1 or 2 can be fascinated by this spell. Roll {% die_roll 2 6 0 %} to determine the total number of HD worth of creatures that you fascinate. The closest targets are selected first until no more targets within range can be affected.

    A magical beast, a dire animal, or an animal trained to attack or guard is allowed a saving throw; an animal not trained to attack or guard is not.
---