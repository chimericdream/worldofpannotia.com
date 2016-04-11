---
title: "Slay"

seed:
  schools:
    - name:        "Necromancy"
      subschools:  []
      descriptors: ["Death"]
  spellcraftDC:       "25"
  components:         [V, S]
  castingTime:        "1 minute"
  range:              "300 ft."
  target:             "One living creature"
  duration:           "Instantaneous"
  savingThrow:        "Fortitude partial or half (see text)"
  spellResistance:    "Yes"
  description:        |
    A spell developed using the slay seed snuffs out the life force of a living creature, killing it instantly. The slay seed kills a creature of up to 80 HD. The subject is entitled to a Fortitude saving throw to survive the attack. If the save is successful, it instead takes {% die_roll 3 6 20 %} points of damage. For each additional 80 HD affected (or each additional creature affected), increase the Spellcraft DC by +8. Alternatively, a caster can use the slay seed in an epic spell to suppress the life force of the target by bestowing {% die_roll 2 4 0 %} negative levels on the target (or half as many negative levels on a successful Fortitude save). For each additional {% die_roll 1 4 0 %} negative levels bestowed, increase the Spellcraft DC by +4. If the subject has at least as many negative levels as Hit Dice, it dies. If the subject survives and the negative levels persist for 24 hours or longer, the subject must make another Fortitude saving throw, or the negative levels are converted to actual level loss.
---
