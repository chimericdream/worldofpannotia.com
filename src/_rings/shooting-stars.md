---
title: "Ring of Shooting Stars"

item:
  aura: "Strong evocation"
  casterLevel: "12th"
  prerequisites:
    feats:   ["{% feat_link forge-ring %}"]
    spells:  ["{% spell_link light %}", "{% spell_link faerie-fire %}", "{% spell_link fireball %}", "{% spell_link lightning-bolt %}"]
    special: []
  marketPrice: 50000
  description: |
    This ring has two modes of operation, one for being in shadowy darkness or outdoors at night and a second one when the wearer is underground or indoors at night.

    During the night under the open sky or in areas of shadow or darkness, the _ring of shooting stars_ can perform the following functions on command.

     * {% spell_link dancing-lights %} (once per hour)
     * {% spell_link light %} (twice per night)
     * _ball lightning_ (special, once per night)
     * _shooting stars_ (special, three per week)

    The first special function, _ball lightning_, releases one to four balls of lightning (ring wearer's choice). These glowing globes resemble {% spell_link dancing-lights %}, and the ring wearer controls them in the same fashion (see the {% spell_link dancing-lights %} spell description). The spheres have a 120-foot range and a duration of 4 rounds. They can be moved at 120 feet per round. Each sphere is about 3 feet in diameter, and any creature who comes within 5 feet of one causes its charge to dissipate, taking electricity damage in the process according to the number of balls created.

    |---
    | Number of Balls | Damage per Ball
    |-|-
    | 4 lightning balls | 1d6 points of damage each
    | 3 lightning balls | 2d6 points of damage each
    | 2 lightning balls | 3d6 points of damage each
    | 1 lightning ball | 4d6 points of damage
    {: #ring-of-shooting-stars-table .table .table-bordered .table-hover .table-striped data-caption="Table: Ring of Shooting Stars" }

    Once the _ball lightning_ function is activated, the balls can be released at any time before the sun rises. (Multiple balls can be released in the same round.)

    The second special function produces three _shooting stars_ that can be released from the ring each week, simultaneously or one at a time. They impact for 12 points of damage and spread (as a {% spell_link fireball %}) in a 5-foot-radius sphere for 24 points of fire damage.

    Any creature struck by a _shooting star_ takes full damage from impact plus full fire damage from the spread unless it makes a DC 13 Reflex save. Creatures not struck but within the spread ignore the impact damage and take only half damage from the fire spread on a successful DC 13 Reflex save. Range is 70 feet, at the end of which the _shooting star_ explodes, unless it strikes a creature or object before that. A _shooting star_ always follows a straight line, and any creature in its path must make a save or be hit by the projectile.

    Indoors at night, or underground, the _ring of shooting stars_ has the following properties.

     * {% spell_link faerie-fire %} (twice per day)
     * _spark shower_ (special, once per day)

    The _spark shower_ is a flying cloud of sizzling purple sparks that fan out from the ring for a distance of 20 feet in an arc 10 feet wide. Creatures within this area take 2d8 points of damage each if not wearing metal armor or carrying a metal weapon. Those wearing metal armor and/or carrying a metal weapon take 4d8 points of damage.
---