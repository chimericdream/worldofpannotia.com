---
title: "Balance"

skill:
  description: ""
  key_ability: "DEX"
  trained_only: false
  armor_check_penalty: true
  check: |
    You can walk on a precarious surface. A successful check lets you move at half your speed along the surface for 1 round. A failure by 4 or less means you can't move for 1 round. A failure by 5 or more means you fall. The difficulty varies with the surface, as follows:

    |---
    | Narrow Surface | _balance_ DC<sup>1</sup> | Difficult Surface | _balance_ DC<sup>1</sup>
    |-|-|-|-
    | 7-12 inches wide | 10 | Uneven flagstone | 10<sup>2</sup>
    | 2-6 inches wide | 15 | Hewn stone floor | 10<sup>2</sup>
    | Less than 2 inches wide | 20 | Sloped or angled floor | 10<sup>2</sup>
    |===
    | <sup>1</sup>Add modifiers from Narrow Surface Modifiers, below, as appropriate.<br><sup>2</sup>Only if running or charging. Failure by 4 or less means the character can't run or charge, but may otherwise act normally. |<|<|<
    {: #balance-surface-dc-table .table .table-bordered .table-hover .table-striped data-caption="Table: Balance Surface DCs" }

    |---
    | Surface | DC Modifier<sup>1</sup><sup>2</sup>
    |-|-
    | Lightly obstructed | +2
    | Severely obstructed | +5
    | Lightly slippery | +2
    | Severely slippery | +5
    | Sloped or angled | +2
    |===
    | <sup>1</sup>Add the appropriate modifier to the Balance DC of a narrow surface.<br><sup>2</sup>These modifiers stack. |<
    {: #balance-narrow-modifiers-table .table .table-bordered .table-hover .table-striped data-caption="Table: Narrow Surface Modifiers" }

    _Being Attacked while Balancing:_ You are considered flat-footed while balancing, since you can't move to avoid a blow, and thus you lose your Dexterity bonus to AC (if any). If you have 5 or more ranks in _balance_, you aren't considered flat-footed while balancing. If you take damage while balancing, you must make another Balance check against the same DC to remain standing.

    _Accelerated Movement:_You can try to walk across a precarious surface more quickly than normal. If you accept a -5 penalty, you can move your full speed as a move action. (Moving twice your speed in a round requires two _balance_ checks, one for each move action used.) You may also accept this penalty in order to charge across a precarious surface; charging requires one _balance_ check for each multiple of your speed (or fraction thereof ) that you charge.
  action: "None. A _balance_ check doesn't require an action; it is made as part of another action or as a reaction to a situation."
  try_again: ""
  special: "If you have the Agile feat, you get a +2 bonus on _balance_ checks."
  synergy: |
     * If you have 5 or more ranks in _tumble_, you get a synergy bonus on _balance_ checks.
  restriction: ""
  untrained: ""
---
