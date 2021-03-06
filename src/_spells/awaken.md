---
title: "Awaken"

spell:
  schools:
    - name:        "Transmutation"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Druid"
      abbr:  "Drd"
      level: 5
  components:         [V, S, DF, XP]
  castingTime:        "24 hours"
  range:              "Touch"
  target:             "Animal or tree touched"
  duration:           "Instantaneous"
  savingThrow:        "Will negates"
  spellResistance:    "Yes"
  xpCost:             250
  description:        |
    You awaken a tree or animal to humanlike sentience. To succeed, you must make a Will save (DC 10 + the animal's current HD, or the HD the tree will have once awakened).

    The awakened animal or tree is friendly toward you. You have no special empathy or connection with a creature you awaken, although it serves you in specific tasks or endeavors if you communicate your desires to it.

    An awakened tree has characteristics as if it were an animated object, except that it gains the plant type and its Intelligence, Wisdom, and Charisma scores are each {% die_roll 3 6 0 %}. An awakened plant gains the ability to move its limbs, roots, vines, creepers, and so forth, and it has senses similar to a human's.

    An awakened animal gets {% die_roll 3 6 0 %} Intelligence, +{% die_roll 1 3 0 %} Charisma, and +2 HD. Its type becomes magical beast (augmented animal). An awakened animal can't serve as an animal companion, familiar, or special mount.

    An awakened tree or animal can speak one language that you know, plus one additional language that you know per point of Intelligence bonus (if any).
---