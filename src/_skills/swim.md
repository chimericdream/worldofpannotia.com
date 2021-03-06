---
title: "Swim"

skill:
  description: ""
  key_ability: "STR"
  trained_only: false
  armor_check_penalty: true
  check: |
    Make a {% skill_link swim %} check once per round while you are in the water. Success means you may swim at up to one-half your speed (as a full-round action) or at one-quarter your speed (as a move action). If you fail by 4 or less, you make no progress through the water. If you fail by 5 or more, you go underwater.

    If you are underwater, either because you failed a {% skill_link swim %} check or because you are swimming underwater intentionally, you must hold your breath. You can hold your breath for a number of rounds equal to your Constitution score, but only if you do nothing other than take move actions or free actions. If you take a standard action or a full-round action (such as making an attack), the remainder of the duration for which you can hold your breath is reduced by 1 round. (Effectively, a character in combat can hold his or her breath only half as long as normal.) After that period of time, you must make a DC 10 Constitution check every round to continue holding your breath. Each round, the DC for that check increases by 1. If you fail the Constitution check, you begin to drown.

    The DC for the {% skill_link swim %} check depends on the water, as given on the table below.

    |---
    | Water | {% skill_link swim %} DC
    |-|-
    | Calm water | 10
    | Rough water | 15
    | Stormy water | 20<sup>1</sup>
    |===
    | <sup>1</sup>You can't take 10 on a {% skill_link swim %} check in stormy water, even if you aren't otherwise being threatened or distracted. |<
    {: #swim-dc-table .table .table-bordered .table-hover .table-striped data-caption="Table: Swim DCs" }

    Each hour that you swim, you must make a DC 20 {% skill_link swim %} check or take {% die_roll 1 6 0 %} points of nonlethal damage from fatigue.
  action: |
    A successful {% skill_link swim %} check allows you to swim one-quarter of your speed as a move action or one-half your speed as a full-round action.
  try_again: ""
  special: |
    {% skill_link swim %} checks are subject to double the normal armor check penalty and encumbrance penalty.

    If you have the Athletic feat, you get a +2 bonus on {% skill_link swim %} checks.

    If you have the Endurance feat, you get a +4 bonus on {% skill_link swim %} checks made to avoid taking nonlethal damage from fatigue.

    A creature with a swim speed can move through water at its indicated speed without making {% skill_link swim %} checks. It gains a +8 racial bonus on any {% skill_link swim %} check to perform a special action or avoid a hazard. The creature always can choose to take 10 on a {% skill_link swim %} check, even if distracted or endangered when swimming. Such a creature can use the run action while swimming, provided that it swims in a straight line.
  synergy: ""
  restriction: ""
  untrained: ""
---
