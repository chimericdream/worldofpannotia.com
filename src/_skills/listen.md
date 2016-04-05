---
title: "Listen"

skill:
  description: ""
  key_ability: "WIS"
  trained_only: false
  armor_check_penalty: false
  check: |
    Your {% skill_link listen %} check is either made against a DC that reflects how quiet the noise is that you might hear, or it is opposed by your target's {% skill_link move-silently %} check.

    |---
    | {% skill_link listen %} DC | Sound
    |-|-
    | -10 | A battle
    | 0 | People talking<sup>1</sup>
    | 5 | A person in medium armor walking at a slow pace (10 ft./round) trying not to make any noise.
    | 10 | An unarmored person walking at a slow pace (15 ft./round) trying not to make any noise
    | 15 | A 1st-level rogue using {% skill_link move-silently %} to sneak past the listener
    | 15 | People whispering<sup>1</sup>
    | 19 | A cat stalking
    | 30 | An owl gliding in for a kill
    |===
    | <sup>1</sup>If you beat the DC by 10 or more, you can make out what's being said, assuming that you understand the language. |<
    {: #listen-dc-table .table .table-bordered .table-hover .table-striped data-caption="Table: Listen DCs" }

    |---
    | {% skill_link listen %} DC Modifier | Condition
    |-|-
    | +5 | Through a door
    | +15 | Through a stone wall
    | +1 | Per 10 feet of distance
    | +5 | Listener distracted
    {: #listen-dc-mod-table .table .table-bordered .table-hover .table-striped data-caption="Table: Listen DC Modifiers" }

    In the case of people trying to be quiet, the DCs given on the table could be replaced by {% skill_link move-silently %} checks, in which case the indicated DC would be their average check result.
  action: "Varies. Every time you have a chance to hear something in a reactive manner (such as when someone makes a noise or you move into a new area), you can make a {% skill_link listen %} check without using an action. Trying to hear something you failed to hear previously is a move action."
  try_again: "Yes. You can try to hear something that you failed to hear previously with no penalty."
  special: |
    When several characters are listening to the same thing, a single 1d20 roll can be used for all the individuals' {% skill_link listen %} checks.

    A fascinated creature takes a -4 penalty on {% skill_link listen %} checks made as reactions.

    If you have the Alertness feat, you get a +2 bonus on {% skill_link listen %} checks.

    A ranger gains a bonus on {% skill_link listen %} checks when using this skill against a favored enemy.

    An elf, gnome, or halfling has a +2 racial bonus on {% skill_link listen %} checks.

    A half-elf has a +1 racial bonus on {% skill_link listen %} checks.

    A sleeping character may make {% skill_link listen %} checks at a -10 penalty. A successful check awakens the sleeper.
  synergy: ""
  restriction: ""
  untrained: ""
---
