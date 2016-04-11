---
title: Cyclonic Flame

combo:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Air", "Fire"]
  componentSpells:
    - "{% spell_link fireball %}"
    - "{% spell_link whirlwind %}"
  castingTime: "1 standard action"
  range: "Long (400 ft. + 40 ft./level; lower caster level)"
  effect: "Cyclone 10 ft. wide at base, 30 ft. wide at top, and 30 ft. tall"
  duration: "{% die_roll 1 6 0 %} rounds"
  savingThrow: "Reflex halves / negates (see text)"
  spellResistance: "Yes"
  description: |
    This combination calls forth a whirling pillar of fire. Large or smaller creatures that come into contact with the spell must succeed on a Reflex save or take {% die_roll 3 4 0 %} damage from wind and debris and {% die_roll 10 6 0 %} points of fire damage. The save halves this damage. A Medium or smaller creature that fails its first save must succeed on a second one or be picked up bodily by the cyclone and held suspended in its powerful winds, taking {% die_roll 1 8 0 %} points of bludgeoning damage plus {% die_roll 5 6 0 %} points of fire damage each round on the same turn as either caster (the caster who would otherwise act first) with no save allowed. Either caster may direct the cyclone to eject any carried creatures whenever he/she wishes, depositing the hapless souls wherever the cyclone happens to be when they are released, and with concentrated effort (a move action), both casters can make the Cyclonic Flame move up to 60 feet per round (moving its effective point of origin). The cyclone can only be directed once per round.
---