---
title: "Restoration, Lesser"

spell:
  schools:
    - name:        "Conjuration"
      subschools:  ["Healing"]
      descriptors: []
  classes:
    - name: "Cleric"
      abbr: "Clr"
      level: 2
    - name: "Druid"
      abbr: "Drd"
      level: 2
    - name: "Paladin"
      abbr: "Pal"
      level: 1
  components:         [V, S]
  castingTime:        "3 rounds"
  range:              "Touch"
  target:             "Creature touched"
  duration:           "Instantaneous"
  savingThrow:        "Will negates (harmless)"
  spellResistance:    "Yes (harmless)"
  description:        |
    Lesser restoration dispels any magical effects reducing one of the subject's ability scores or cures {% die_roll 1 4 0 %} points of temporary ability damage to one of the subject's ability scores. It also eliminates any fatigue suffered by the character, and improves an exhausted condition to fatigued. It does not restore permanent ability drain.
---