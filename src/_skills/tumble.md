---
title: "Tumble"

skill:
  description: "You can't use this skill if your speed has been reduced by armor, excess equipment, or loot."
  key_ability: "DEX"
  trained_only: true
  armor_check_penalty: true
  check: |
    You can land softly when you fall or tumble past opponents. You can also tumble to entertain an audience (as though using the _perform_ skill). The DCs for various tasks involving the _tumble_ skill are given on the table below.

    |---
    | _tumble_ DC | Task
    |-|-
    | 15 | Treat a fall as if it were 10 feet shorter than it really is when determining damage.
    | 15 | Tumble at one-half speed as part of normal movement, provoking no attacks of opportunity while doing so. Failure means you provoke attacks of opportunity normally. Check separately for each opponent you move past, in the order in which you pass them (player's choice of order in case of a tie). Each additional enemy after the first adds +2 to the _tumble_ DC.
    | 25 | Tumble at one-half speed through an area occupied by an enemy (over, under, or around the opponent) as part of normal movement, provoking no attacks of opportunity while doing so. Failure means you stop before entering the enemy-occupied area and provoke an attack of opportunity from that enemy. Check separately for each opponent. Each additional enemy after the first adds +2 to the _tumble_ DC.
    {: #tumble-dc-table .table .table-bordered .table-hover .table-striped data-caption="Table: Tumble DCs" }

    Obstructed or otherwise treacherous surfaces, such as natural cavern floors or undergrowth, are tough to tumble through. The DC for any _tumble_ check made to tumble into such a square is modified as indicated below.

    |---
    | Surface Is&hellip; | DC Modifier
    |---
    | Lightly obstructed (scree, light rubble, shallow bog<sup>1</sup>, undergrowth) | +2
    | Severely obstructed (natural cavern floor, dense rubble, dense undergrowth) | +5
    | Lightly slippery (wet floor) | +2
    | Severely slippery (ice sheet) | +5
    | Sloped or angled | +2
    |===
    | <sup>1</sup>Tumbling is impossible in a deep bog. |<
    {: #tumble-dc-modifier-table .table .table-bordered .table-hover .table-striped data-caption="Table: Tumble DC Modifiers" }

    _Accelerated Tumbling:_You try to tumble past or through enemies more quickly than normal. By accepting a -10 penalty on your _tumble_ checks, you can move at your full speed instead of one-half your speed.
  action: |
    Not applicable. Tumbling is part of movement, so a _tumble_ check is part of a move action.
  try_again: |
    Usually no. An audience, once it has judged a tumbler as an uninteresting performer, is not receptive to repeat performances.

    You can try to reduce damage from a fall as an instant reaction only once per fall.
  special: |
    If you have 5 or more ranks in _tumble_, you gain a +3 dodge bonus to AC when fighting defensively instead of the usual +2 dodge bonus to AC.

    If you have 5 or more ranks in _tumble_, you gain a +6 dodge bonus to AC when executing the total defense standard action instead of the usual +4 dodge bonus to AC.

    If you have the Acrobatic feat, you get a +2 bonus on _tumble_ checks.
  synergy: |
     * If you have 5 or more ranks in _tumble_, you get a synergy bonus on _balance_ and _jump_ checks.
     * If you have 5 or more ranks in _jump_, you get a synergy bonus on _tumble_ checks.
  restriction: ""
  untrained: ""
---
