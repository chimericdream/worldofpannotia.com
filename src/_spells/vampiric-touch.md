---
title: "Vampiric Touch"

spell:
  schools:
    - name:        "Necromancy"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 3
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "Touch"
  target:             "Living creature touched"
  duration:           "Instantaneous/1 hour; see text"
  savingThrow:        "None"
  spellResistance:    "Yes"
  description:        |
    You must succeed on a melee touch attack. Your touch deals {% die_roll 1 6 0 %} points of damage per two caster levels (maximum {% die_roll 10 6 0 %}). You gain temporary hit points equal to the damage you deal. However, you can't gain more than the subject's current hit points +10, which is enough to kill the subject. The temporary hit points disappear 1 hour later.
---