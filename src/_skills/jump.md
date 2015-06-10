---
title: "Jump"

skill:
  description: ""
  key_ability: "STR"
  trained_only: false
  armor_check_penalty: true
  check: |
    The DC and the distance you can cover vary according to the type of jump you are attempting (see below).

    Your _jump_ check is modified by your speed. If your speed is 30 feet then no modifier based on speed applies to the check. If your speed is less than 30 feet, you take a -6 penalty for every 10 feet of speed less than 30 feet. If your speed is greater than 30 feet, you gain a +4 bonus for every 10 feet beyond 30 feet.

    All _jump_ DCs given here assume that you get a running start, which requires that you move at least 20 feet in a straight line before attempting the jump. If you do not get a running start, the DC for the jump is doubled.

    Distance moved by jumping is counted against your normal maximum movement in a round.

    If you have ranks in _jump_ and you succeed on a _jump_ check, you land on your feet (when appropriate). If you attempt a _jump_ check untrained, you land prone unless you beat the DC by 5 or more.

    _Long Jump:_ A long jump is a horizontal jump, made across a gap like a chasm or stream. At the midpoint of the jump, you attain a vertical height equal to one-quarter of the horizontal distance. The DC for the jump is equal to the distance jumped (in feet).

    If your check succeeds, you land on your feet at the far end. If you fail the check by less than 5, you don't clear the distance, but you can make a DC 15 Reflex save to grab the far edge of the gap. You end your movement grasping the far edge. If that leaves you dangling over a chasm or gap, getting up requires a move action and a DC 15 _climb_ check.

    |---
    | Long Jump Distance | _jump_ DC<sup>1</sup>
    |-|-
    | 5 feet | 5
    | 10 feet | 10
    | 15 feet | 15
    | 20 feet | 20
    | 25 feet | 25
    | 30 feet | 30
    |===
    | <sup>1</sup>Requires a 20-foot running start. Without a running start, double the DC. |<
    {: #long-jump-dc-table .table .table-bordered .table-hover .table-striped data-caption="Table: Long Jump DCs" }

    _High Jump:_ A high jump is a vertical leap made to reach a ledge high above or to grasp something overhead. The DC is equal to 4 times the distance to be cleared.

    If you jumped up to grab something, a successful check indicates that you reached the desired height. If you wish to pull yourself up, you can do so with a move action and a DC 15 _climb_ check. If you fail the _jump_ check, you do not reach the height, and you land on your feet in the same spot from which you jumped. As with a long jump, the DC is doubled if you do not get a running start of at least 20 feet.

    |---
    | High Jump Distance<sup>1</sup>  | _jump_ DC<sup>2</sup>
    |-|-
    | 1 foot | 4
    | 2 feet | 8
    | 3 feet | 12
    | 4 feet | 16
    | 5 feet | 20
    | 6 feet | 24
    | 7 feet | 28
    | 8 feet | 32
    |===
    | <sup>1</sup>Not including vertical reach; see below.<br><sup>2</sup>Requires a 20-foot running start. Without a running start, double the DC. |<
    {: #high-jump-dc-table .table .table-bordered .table-hover .table-striped data-caption="Table: High Jump DCs" }

    Obviously, the difficulty of reaching a given height varies according to the size of the character or creature. The maximum vertical reach (height the creature can reach without jumping) for an average creature of a given size is shown on the table below. (As a Medium creature, a typical human can reach 8 feet without jumping.)

    Quadrupedal creatures don't have the same vertical reach as a bipedal creature; treat them as being one size category smaller.

    |---
    | Creature Size | Vertical Reach
    |-|-
    | Colossal | 128 ft.
    | Gargantuan | 64 ft.
    | Huge | 32 ft.
    | Large | 16 ft.
    | Medium | 8 ft.
    | Small | 4 ft.
    | Tiny | 2 ft.
    | Diminutive | 1 ft.
    | Fine | &#189; ft.
    {: #vertical-reach-table .table .table-bordered .table-hover .table-striped data-caption="Table: Vertical Reach by Creature Size" }

    _Hop Up:_ You can jump up onto an object as tall as your waist, such as a table or small boulder, with a DC 10 _jump_ check. Doing so counts as 10 feet of movement, so if your speed is 30 feet, you could move 20 feet, then hop up onto a counter. You do not need to get a running start to hop up, so the DC is not doubled if you do not get a running start.

    _Jumping Down:_ If you intentionally jump from a height, you take less damage than you would if you just fell. The DC to jump down from a height is 15. You do not have to get a running start to jump down, so the DC is not doubled if you do not get a running start.

    If you succeed on the check, you take falling damage as if you had dropped 10 fewer feet than you actually did.
  action: "None. A _jump_ check is included in your movement, so it is part of a move action. If you run out of movement mid-jump, your next action (either on this turn or, if necessary, on your next turn) must be a move action to complete the jump."
  try_again: ""
  special: |
    Effects that increase your movement also increase your jumping distance, since your check is modified by your speed.

    If you have the Run feat, you get a +4 bonus on _jump_ checks for any jumps made after a running start.

    A halfling has a +2 racial bonus on _jump_ checks because halflings are agile and athletic.

    If you have the Acrobatic feat, you get a +2 bonus on _jump_ checks.
  synergy: |
     * If you have 5 or more ranks in _tumble_, you get a synergy bonus on _jump_ checks.
     * If you have 5 or more ranks in _jump_, you get a synergy bonus on _tumble_ checks.
  restriction: ""
  untrained: ""
---
