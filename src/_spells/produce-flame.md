---
title: "Produce Flame"

spell:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Fire"]
  classes:
    - name:  "Druid"
      abbr:  "Drd"
      level: 1
  domains:
    - name:  "Fire"
      abbr:  "Fire"
      level: 2
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "0 ft."
  effect:             "Flame in your palm"
  duration:           "1 min./level"
  dismissable:        true
  savingThrow:        "None"
  spellResistance:    "Yes"
  description:        |
    Flames as bright as a torch appear in your open hand. The flames harm neither you nor your equipment.

    In addition to providing illumination, the flames can be hurled or used to touch enemies. You can strike an opponent with a melee touch attack, dealing fire damage equal to {% die_roll 1 6 0 %} +1 point per caster level (maximum +5). Alternatively, you can hurl the flames up to 120 feet as a thrown weapon. When doing so, you attack with a ranged touch attack (with no range penalty) and deal the same damage as with the melee attack. No sooner do you hurl the flames than a new set appears in your hand. Each attack you make reduces the remaining duration by 1 minute. If an attack reduces the remaining duration to 0 minutes or less, the spell ends after the attack resolves.

    This spell does not function underwater.
---