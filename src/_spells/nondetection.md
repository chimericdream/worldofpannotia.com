---
title: "Nondetection"

spell:
  schools:
    - name:        "Abjuration"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Ranger"
      abbr:  "Rgr"
      level: 4
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 3
  domains:
    - name:  "Trickery"
      abbr:  "Trickery"
      level: 3
  components:         [V, S, M]
  castingTime:        "1 standard action"
  range:              "Touch"
  target:             "Creature or object touched"
  duration:           "1 hour/level"
  savingThrow:        "Will negates (harmless, object)"
  spellResistance:    "Yes (harmless, object)"
  materialComponents: ["A pinch of diamond dust worth 50 gp."]
  description:        |
    The warded creature or object becomes difficult to detect by divination spells such as {% spell_link clairaudience-clairvoyance %}, {% spell_link locate-object %}, and {% spell_link detect-magic %}. Nondetection also prevents location by such magic items as {% wondrous_item_link crystal-ball 'Crystal Balls' %}. If a divination is attempted against the warded creature or item, the caster of the divination must succeed on a caster level check (1d20 + caster level) against a DC of 11 + the caster level of the spellcaster who cast {% spell_link nondetection %}. If you cast {% spell_link nondetection %} on yourself or on an item currently in your possession, the DC is 15 + your caster level.

    If cast on a creature, {% spell_link nondetection %} wards the creature's gear as well as the creature itself.
---