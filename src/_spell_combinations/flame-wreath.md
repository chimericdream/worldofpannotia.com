---
title: Flame Wreath

combo:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Fire", "Light"]
  componentSpells:
    - "{% spell_link burning-hands %}"
    - "{% spell_link faerie-fire %}"
  castingTime: "1 standard action"
  range: "Close (25 ft. + 5 ft./2 levels)"
  area: "Creatures and objects within a 10-ft.-radius burst"
  duration: "1 round/2 levels"
  savingThrow: "Reflex halves (see text)"
  spellResistance: "Yes"
  description: |
    Creatures in the area of this combination are surrounded by an aura of pale flames. Unlike normal {% spell_link faerie-fire %}, however, this fire damages the creatures. It otherwise functions the same as normal faerie fire. Each round, the targets take {% die_roll 1 4 0 %} damage per caster level (maximum {% die_roll 5 4 0 %}; use the lower caster level), and a successful reflex save will halve this damage.
---