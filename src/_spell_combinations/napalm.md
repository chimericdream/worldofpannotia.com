---
title: Napalm

combo:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Fire"]
    - name:        "Conjuration"
      subschools:  []
      descriptors: ["Creation"]
  componentSpells:
    - "{% spell_link burning-hands %}"
    - "{% spell_link grease %}"
  castingTime: "1 standard action"
  range: "Close (25 ft. + 5 ft./2 levels)"
  area: "Creatures and objects within a 10-ft.-radius burst"
  duration: "1 round/level (max. 10 rounds)"
  savingThrow: "Reflex negates (see text)"
  spellResistance: "No"
  description: |
    Creatures in the affected area are covered in flaming gel that deals them continual damage for several rounds. Creatures who pass their reflex save take the initial fire damage, but are not covered in the substance and therefore take no additional damage.

    On the first round all creatures take {% die_roll 3 6 0 %} fire damage. Those who fail their Reflex saves take an additional {% die_roll 3 6 0 %} fire damage each round with no save allowed. If they choose to take a full-round action to suppress the flames, they take half this damage. They do not, however, rid themselves of the flaming substance. On every fifth round of continual suppression (five full-round actions to halve the flame damage), creatures may make a Reflex save vs the original DC + 1 per round they have been covered in the napalm. A successful save means they are free of the rest of the substance and no longer take damage.

    Creatures who remain covered in the substance for longer than 4 rounds must make a Fortitude save on the 4th round and every 2 rounds thereafter or risk falling unconcious. The napalm quickly burns away the oxygen in the air, making it hard for creatures to breathe. The DC for this save is the original DC + 5, and it increases by 2 each time it is made (i.e. 4th round: DC + 5; 6th round: DC + 7; 8th round: DC + 9; 10th round: DC + 11). A creature who falls unconscious due to a failed save immediately drops to -1 hit points and is dying. Creatures that do not breathe do not risk falling unconscious and so do not need to make these Fortitude saves.
---