---
title: "Climb"

skill:
  description: ""
  key_ability: "STR"
  trained_only: false
  armor_check_penalty: true
  check: |
    With a successful _climb_ check, you can advance up, down, or across a slope, a wall, or some other steep incline (or even a ceiling with handholds) at one-quarter your normal speed. A slope is considered to be any incline at an angle measuring less than 60 degrees; a wall is any incline at an angle measuring 60 degrees or more.

    A _climb_ check that fails by 4 or less means that you make no progress, and one that fails by 5 or more means that you fall from whatever height you have already attained.

    A climber's kit gives you a +2 circumstance bonus on _climb_ checks.

    The DC of the check depends on the conditions of the climb. Compare the task with those on the following table to determine an appropriate DC.

    |---
    | _climb_ DC | Example Surface or Activity
    |-|-
    | 0 | A slope too steep to walk up, or a knotted rope with a wall to brace against.
    | 5 | A rope with a wall to brace against, or a knotted rope, or a rope affected by the _rope trick_spell.
    | 10 | A surface with ledges to hold on to and stand on, such as a very rough wall or a ship's rigging.
    | 15 | Any surface with adequate handholds and footholds (natural or artificial), such as a very rough natural rock surface or a tree, or an unknotted rope, or pulling yourself up when dangling by your hands.
    | 20 | An uneven surface with some narrow handholds and footholds, such as a typical wall in a dungeon or ruins.
    | 25 | A rough surface, such as a natural rock wall or a brick wall.
    | 25 | An overhang or ceiling with handholds but no footholds.
    | &ndash; | A perfectly smooth, flat, vertical surface cannot be climbed.
    {: #climb-dc-table .table .table-bordered .table-hover .table-striped data-caption="Table: Climb DCs" }

    |---
    | _climb_ DC Modifier<sup>1</sup> | Example Surface or Activity
    |-|-
    | -10 | Climbing a chimney (artificial or natural) or other location where you can brace against two opposite walls (reduces DC by 10).
    | -5 | Climbing a corner where you can brace against perpendicular walls (reduces DC by 5).
    | +5 | Surface is slippery (increases DC by 5).
    |===
    | <sup>1</sup>These modifiers are cumulative; use any that apply. |<
    {: #climb-dc-mod-table .table .table-bordered .table-hover .table-striped data-caption="Table: Climb DC Modifiers" }

    You need both hands free to climb, but you may cling to a wall with one hand while you cast a spell or take some other action that requires only one hand. While climbing, you can't move to avoid a blow, so you lose your Dexterity bonus to AC (if any). You also can't use a shield while climbing.

    Any time you take damage while climbing, make a _climb_ check against the DC of the slope or wall. Failure means you fall from your current height and sustain the appropriate falling damage.

    _Accelerated Climbing:_ You try to climb more quickly than normal. By accepting a -5 penalty, you can move half your speed (instead of one-quarter your speed).

    _Making Your Own Handholds and Footholds:_ You can make your own handholds and footholds by pounding pitons into a wall. Doing so takes 1 minute per piton, and one piton is needed per 3 feet of distance. As with any surface that offers handholds and footholds, a wall with pitons in it has a DC of 15. In the same way, a climber with a handaxe or similar implement can cut handholds in an ice wall.

    _Catching Yourself When Falling:_ It's practically impossible to catch yourself on a wall while falling. Make a _climb_ check (DC = wall's DC + 20) to do so. It's much easier to catch yourself on a slope (DC = slope's DC + 10).

    _Catching a Falling Character While Climbing:_ If someone climbing above you or adjacent to you falls, you can attempt to catch the falling character if he or she is within your reach. Doing so requires a successful melee touch attack against the falling character (though he or she can voluntarily forego any Dexterity bonus to AC if desired). If you hit, you must immediately attempt a _climb_ check (DC = wall's DC + 10). Success indicates that you catch the falling character, but his or her total weight, including equipment, cannot exceed your heavy load limit or you automatically fall. If you fail your _climb_ check by 4 or less, you fail to stop the character's fall but don't lose your grip on the wall. If you fail by 5 or more, you fail to stop the character's fall and begin falling as well.
  action: "Climbing is part of movement, so it's generally part of a move action (and may be combined with other types of movement in a move action). Each move action that includes any climbing requires a separate _climb_ check. Catching yourself or another falling character doesn't take an action."
  try_again: ""
  special: |
    You can use a rope to haul a character upward (or lower a character) through sheer strength. You can lift double your maximum load in this manner.

    A halfling has a +2 racial bonus on _climb_ checks because halflings are agile and surefooted.

    The master of a lizard familiar gains a +3 bonus on _climb_ checks.

    If you have the Athletic feat, you get a +2 bonus on _climb_ checks.

    A creature with a climb speed has a +8 racial bonus on all _climb_ checks. The creature must make a _climb_ check to climb any wall or slope with a DC higher than 0, but it always can choose to take 10, even if rushed or threatened while climbing. If a creature with a climb speed chooses an accelerated climb (see above), it moves at double its climb speed (or at its land speed, whichever is slower) and makes a single _climb_ check at a -5 penalty. Such a creature retains its Dexterity bonus to Armor Class (if any) while climbing, and opponents get no special bonus to their attacks against it. It cannot, however, use the run action while climbing.
  synergy: |
     * If you have 5 or more ranks in _use rope_, you get a synergy bonus on _climb_ checks made to climb a rope, a knotted rope, or a rope-and-wall combination.
  restriction: ""
  untrained: ""
---
