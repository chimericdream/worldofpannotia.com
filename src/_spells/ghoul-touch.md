---
title: "Ghoul Touch"

spell:
  schools:
    - name:        "Necromancy"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 2
  components:         [V, S, M]
  castingTime:        "1 standard action"
  range:              "Touch"
  target:             "Living humanoid touched"
  duration:           "{% die_roll 1 6 2 %} rounds"
  savingThrow:        "Fortitude negates"
  spellResistance:    "Yes"
  materialComponents: ["A small scrap of cloth taken from clothing worn by a ghoul, or a pinch of earth from a ghoul's lair."]
  description:        |
    Imbuing you with negative energy, this spell allows you to paralyze a single living humanoid for the duration of the spell with a successful melee touch attack.

    Additionally, the paralyzed subject exudes a carrion stench that causes all living creatures (except you) in a 10-foot-radius spread to become sickened (Fortitude negates). A neutralize poison spell removes the effect from a sickened creature, and creatures immune to poison are unaffected by the stench.
---