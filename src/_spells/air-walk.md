---
title: "Air Walk"

spell:
  schools:
    - name:        "Transmutation"
      subschools:  []
      descriptors: ["Air"]
  classes:
    - name:  "Cleric"
      abbr:  "Clr"
      level: 4
    - name:  "Druid"
      abbr:  "Drd"
      level: 4
  domains:
    - name:  "Air"
      abbr:  "Air"
      level: 4
  components:         [V, S, DF]
  castingTime:        "1 standard action"
  range:              "Touch"
  target:             "Creature (Gargantuan or smaller) touched"
  duration:           "10 min./level"
  savingThrow:        "None"
  spellResistance:    "Yes (harmless)"
  description:        |
    The subject can tread on air as if walking on solid ground. Moving upward is similar to walking up a hill. The maximum upward or downward angle possible is 45 degrees, at a rate equal to one-half the air walker's normal speed.

    A strong wind (21+ mph) can push the subject along or hold it back. At the end of its turn each round, the wind blows the air walker 5 feet for each 5 miles per hour of wind speed. The creature may be subject to additional penalties in exceptionally strong or turbulent winds, such as loss of control over movement or physical damage from being buffeted about.

    Should the spell duration expire while the subject is still aloft, the magic fails slowly. The subject floats downward 60 feet per round for {% die_roll 1 6 0 %} rounds. If it reaches the ground in that amount of time, it lands safely. If not, it falls the rest of the distance, taking {% die_roll 1 6 0 %} points of damage per 10 feet of fall. Since dispelling a spell effectively ends it, the subject also descends in this way if the air walk spell is dispelled, but not if it is negated by an antimagic field.

    You can cast air walk on a specially trained mount so it can be ridden through the air. You can train a mount to move with the aid of air walk (counts as a trick; see Handle Animal skill) with one week of work and a DC 25 Handle Animal check.
---