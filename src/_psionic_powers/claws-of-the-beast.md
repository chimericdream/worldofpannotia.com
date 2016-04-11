---
title: "Claws of the Beast"

power:
  disciplines:
    - name: "Psychometabolism"
      subdisciplines: []
      descriptors: []
  classes:
    - name: "Psychic Warrior"
      abbr: ""
      level: 1
  displays: ["Visual"]
  manifestingTime: "1 swift action"
  range: "Personal"
  target: "You"
  duration: "1 hour/level"
  dismissable: false
  powerPoints: see text
  description: |
    You call forth the aggressive nature of the beast inherent in yourself, psionically transforming your hands into deadly claws. You gain two natural attacks with your claws, each dealing {% die_roll 1 4 0 %} points of damage ({% die_roll 1 6 0 %} if you are Large, or {% die_roll 1 3 0 %} if you are Small) plus your Strength bonus.

    Your claws are natural weapons, so you are considered armed when attacking with them, and they can be affected by powers, spells, and effects that enhance or improve natural. You can choose to deal nonlethal damage with your claws, taking the standard -4 penalty on your attack roll.

    Your claws work just like the natural weapons of many monsters. You can make an attack with one claw or a full attack with two claws at your normal attack bonus, replacing your normal attack routine. You take no penalties for two-weapon fighting, and neither attack is a secondary attack. If your base attack bonus is +6 or higher, you do not gain any additional attacks-you simply have two claw attacks at your normal attack bonus.

    |---
    | Power Points | Claw Damage |<|<
    |^| Small | Medium | Large
    |-|-|-|-
    | 1 | {% die_roll 1 3 0 %} | {% die_roll 1 4 0 %} | {% die_roll 1 6 0 %}
    | 3 | {% die_roll 1 4 0 %} | {% die_roll 1 6 0 %} | {% die_roll 1 8 0 %}
    | 5 | {% die_roll 1 6 0 %} | {% die_roll 1 8 0 %} | {% die_roll 2 6 0 %}
    | 7 | {% die_roll 1 8 0 %} | {% die_roll 2 6 0 %} | {% die_roll 3 6 0 %}
    | 11 | {% die_roll 2 6 0 %} | {% die_roll 3 6 0 %} | {% die_roll 4 6 0 %}
    | 15 | {% die_roll 3 6 0 %} | {% die_roll 4 6 0 %} | {% die_roll 5 6 0 %}
    | 19 | {% die_roll 4 6 0 %} | {% die_roll 5 6 0 %} | {% die_roll 6 6 0 %}
    {: #power-points-to-claw-damage-table .table .table-bordered .table-hover .table-striped data-caption="Table: Claw Damage by Power Points Spent" }

    You can manifest this power with an instant thought, quickly enough to gain the benefit of the power on your turn before you attack. Manifesting this power is a swift action You cannot manifest this power when it isn't your turn.

    You can call or dismiss the claws as a swift action during the duration of the power. If you attack with a manufactured weapon or another natural attack, you can't make any claw attacks in that round. You can still hold and manipulate items with your claws or cast spells just as well as you could with your hands.
  augment: |
    If you spend additional power points, you can create larger, sharper, and more deadly claws, as shown on the table.
---
