---
title: "Rod of Wonder"

item:
  aura: "Moderate enchantment"
  casterLevel: "10th"
  prerequisites:
    feats: ["{% feat_link craft-rod %}"]
    spells: ["{% spell_link confusion %}"]
    special: ["creator must be chaotic"]
  marketPrice: 12000
  description: |
    A _rod of wonder_ is a strange and unpredictable device that randomly generates any number of weird effects each time it is used. (Activating the rod is a standard action.) Typical powers of the rod include the following.

    |---
    | d% | Wondrous Effect
    |-|-
    | 01-05 | {% spell_link slow %} creature pointed at for 10 rounds (Will DC 15 negates).
    | 06-10 | {% spell_link faerie-fire %} surrounds the target.
    | 11-15 | Deludes wielder for 1 round into believing the rod functions as indicated by a second die roll (no save).
    | 16-20 | {% spell_link gust-of-wind %}, but at windstorm force (Fortitude DC 14 negates).
    | 21-25 | Wielder learns target's surface thoughts (as with {% spell_link detect-thoughts) %} for {% die_roll 1 4 0 %} rounds (no save).
    | 26-30 | {% spell_link stinking-cloud %} at 30-ft. range (Fortitude DC 15 negates).
    | 31-33 | Heavy rain falls for 1 round in 60-ft. radius centered on rod wielder.
    | 34-36 | _Summon_ an animal &ndash; a rhino (01-25 on d%), elephant (26-50), or mouse (51-100).
    | 37-46 | {% spell_link lightning-bolt %} (70 ft. long, 5 ft. wide), {% die_roll 6 6 0 %} damage (Reflex DC 15 half).
    | 47-49 | Stream of 600 large butterflies pours forth and flutters around for 2 rounds, blinding everyone (including wielder) within 25 ft. (Reflex DC 14 negates).
    | 50-53 | {% spell_link enlarge-person %} if within 60 ft. of rod (Fortitude DC 13 negates).
    | 54-58 | {% spell_link darkness %}, 30-ft.-diameter hemisphere, centered 30 ft. away from rod.
    | 59-62 | Grass grows in 160-sq.-ft. area before the rod, or grass existing there grows to ten times normal size.
    | 63-65 | Turn ethereal any nonliving object of up to 1,000 lb. mass and up to 30 cu. ft. in size.
    | 66-69 | Reduce wielder to 1/12 height (no save).
    | 70-79 | {% spell_link fireball %} at target or 100 ft. straight ahead, {% die_roll 6 6 0 %} damage (Reflex DC 15 half).
    | 80-84 | {% spell_link invisibility %} covers rod wielder.
    | 85-87 | Leaves grow from target if within 60 ft. of rod. These last 24 hours.
    | 88-90 | 10-40 gems, value 1 gp each, shoot forth in a 30-ft.-long stream. Each gem deals 1 point of damage to any creature in its path: Roll {% die_roll 5 4 0 %} for the number of hits and divide them among the available targets.
    | 91-95 | Shimmering colors dance and play over a 40-ft.-by-30-ft. area in front of rod. Creatures therein are blinded for {% die_roll 1 6 0 %} rounds (Fortitude DC 15 negates).
    | 96-97 | Wielder (50% chance) or target (50% chance) turns permanently blue, green, or purple (no save).
    | 98-100 | {% spell_link flesh-to-stone %} (or {% spell_link stone-to-flesh %} if target is stone already) if target is within 60 ft. (Fortitude DC 18 negates).
    {: #rod-of-wonder-table .table .table-bordered .table-hover .table-striped data-caption="Table: Rod of Wonder Effects" }
---