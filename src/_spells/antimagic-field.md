---
title: "Antimagic Field"

spell:
  schools:
    - name:        "Abjuration"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Cleric"
      abbr:  "Clr"
      level: 8
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 6
  domains:
    - name:  "Magic"
      abbr:  "Magic"
      level: 6
    - name:  "Protection"
      abbr:  "Protection"
      level: 6
  components:         [V, S, M/DF]
  castingTime:        "1 standard action"
  range:              "10 ft."
  area:               "10-ft.-radius emanation, centered on you"
  duration:           "10 min./level"
  dismissable:        true
  savingThrow:        "None"
  spellResistance:    "See text"
  materialComponents: ["A pinch of powdered iron or iron filings."]
  description:        |
    An invisible barrier surrounds you and moves with you. The space within this barrier is impervious to most magical effects, including spells, spell-like abilities, and supernatural abilities. Likewise, it prevents the functioning of any magic items or spells within its confines.

    An antimagic field suppresses any spell or magical effect used within, brought into, or cast into the area, but does not dispel it. Time spent within an antimagic field counts against the suppressed spell's duration.

    Summoned creatures of any type and incorporeal undead wink out if they enter an antimagic field. They reappear in the same spot once the field goes away. Time spent winked out counts normally against the duration of the conjuration that is maintaining the creature. If you cast antimagic field in an area occupied by a summoned creature that has spell resistance, you must make a caster level check ({% die_roll 1 20 0 %} + caster level) against the creature's spell resistance to make it wink out. (The effects of instantaneous conjurations are not affected by an antimagic field because the conjuration itself is no longer in effect, only its result.)

    A normal creature can enter the area, as can normal missiles. Furthermore, while a magic sword does not function magically within the area, it is still a sword (and a masterwork sword at that). The spell has no effect on golems and other constructs that are imbued with magic during their creation process and are thereafter self-supporting (unless they have been summoned, in which case they are treated like any other summoned creatures). Elementals, corporeal undead, and outsiders are likewise unaffected unless summoned. These creatures' spell-like or supernatural abilities, however, may be temporarily nullified by the field. Dispel magic does not remove the field, though Mage's Disjunction might.

    Two or more antimagic fields sharing any of the same space have no effect on each other. Certain spells, such as wall of force, prismatic sphere, and prismatic wall, remain unaffected by antimagic field (see the individual spell descriptions). Artifacts and deities are unaffected by mortal magic such as this.

    Should a creature be larger than the area enclosed by the barrier, any part of it that lies outside the barrier is unaffected by the field.
---