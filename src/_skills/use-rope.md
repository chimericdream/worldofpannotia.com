---
title: "Use Rope"

skill:
  description: ""
  key_ability: "DEX"
  trained_only: false
  armor_check_penalty: false
  check: |
    Most tasks with a rope are relatively simple. The DCs for various tasks utilizing this skill are summarized on the table below.

    |---
    | Use Rope DC | Task
    |-|-
    | 10 | Tie a firm knot
    | 10<sup>1</sup> | Secure a grappling hook
    | 15 | Tie a special knot, such as one that slips, slides slowly, or loosens with a tug
    | 15 | Tie a rope around yourself one-handed
    | 15 | Splice two ropes together
    | Varies | Bind a character
    |===
    | <sup>1</sup>Add 2 to the DC for every 10 feet the hook is thrown; see below. |<
    {: #use-rope-table .table .table-bordered .table-hover .table-striped data-caption="Table: Use Rope DCs" }

    _Secure a Grappling Hook:_ Securing a grappling hook requires a {% skill_link use-rope %} check (DC 10, +2 for every 10 feet of distance the grappling hook is thrown, to a maximum DC of 20 at 50 feet). Failure by 4 or less indicates that the hook fails to catch and falls, allowing you to try again. Failure by 5 or more indicates that the grappling hook initially holds, but comes loose after 1d4 rounds of supporting weight. This check is made secretly, so that you don't know whether the rope will hold your weight.

    _Bind a Character:_ When you bind another character with a rope, any {% skill_link escape-artist %} check that the bound character makes is opposed by your {% skill_link use-rope %} check.

    You get a +10 bonus on this check because it is easier to bind someone than to escape from bonds. You don't even make your {% skill_link use-rope %} check until someone tries to escape.
  action: |
    Varies. Throwing a grappling hook is a standard action that provokes an attack of opportunity. Tying a knot, tying a special knot, or tying a rope around yourself one-handed is a full-round action that provokes an attack of opportunity. Splicing two ropes together takes 5 minutes. Binding a character takes 1 minute.
  try_again: ""
  special: |
    A silk rope gives you a +2 circumstance bonus on {% skill_link use-rope %} checks. If you cast an {% spell_link animate-rope %} spell on a rope, you get a +2 circumstance bonus on any {% skill_link use-rope %} checks you make when using that rope.

    These bonuses stack.

    If you have the Deft Hands feat, you get a +2 bonus on {% skill_link use-rope %} checks.
  synergy: |
     * If you have 5 or more ranks in {% skill_link use-rope %}, you get a synergy bonus on {% skill_link climb %} checks made to climb a rope, a knotted rope, or a rope-and-wall combination.
     * If you have 5 or more ranks in {% skill_link use-rope %}, you get a synergy bonus on {% skill_link escape-artist %} checks when escaping from rope bonds.
     * If you have 5 or more ranks in {% skill_link escape-artist %}, you get a synergy bonus on checks made to bind someone.
  restriction: ""
  untrained: ""
---
