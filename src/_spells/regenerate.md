---
title: "Regenerate"

spell:
  schools:
    - name:        "Conjuration"
      subschools:  ["Healing"]
      descriptors: []
  classes:
    - name:  "Cleric"
      abbr:  "Clr"
      level: 7
    - name:  "Druid"
      abbr:  "Drd"
      level: 9
  domains:
    - name:  "Healing"
      abbr:  "Healing"
      level: 7
  components:         [V, S, DF]
  castingTime:        "3 full rounds"
  range:              "Touch"
  target:             "Living creature touched"
  duration:           "Instantaneous"
  savingThrow:        "Fortitude negates (harmless)"
  spellResistance:    "Yes (harmless)"
  description:        |
    The subject's severed body members (fingers, toes, hands, feet, arms, legs, tails, or even heads of multiheaded creatures), broken bones, and ruined organs grow back. After the spell is cast, the physical regeneration is complete in 1 round if the severed members are present and touching the creature. It takes {% die_roll 2 10 0 %} rounds otherwise.

    Regenerate also cures {% die_roll 4 8 0 %} points of damage +1 point per caster level (maximum +35), rids the subject of exhaustion and/or fatigue, and eliminates all nonlethal damage the subject has taken. It has no effect on nonliving creatures (including undead).
---