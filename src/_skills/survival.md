---
title: "Survival"

skill:
  description: ""
  key_ability: "WIS"
  trained_only: false
  armor_check_penalty: false
  check: |
    You can keep yourself and others safe and fed in the wild. The table below gives the DCs for various tasks that require {% skill_link survival %} checks.

    {% skill_link survival %} does not allow you to follow difficult tracks unless you are a ranger or have the Track feat (see the Restriction section below).

    |---
    | {% skill_link survival %} DC | Task
    |-|-
    | 10 | Get along in the wild. Move up to one-half your overland speed while hunting and foraging (no food or water supplies needed). You can provide food and water for one other person for every 2 points by which your check result exceeds 10.
    | 15 | Gain a +2 bonus on all Fortitude saves against severe weather while moving up to one-half your overland speed, or gain a +4 bonus if you remain stationary. You may grant the same bonus to one other character for every 1 point by which your {% skill_link survival %} check result exceeds 15.
    | 15 | Keep from getting lost or avoid natural hazards, such as quicksand.
    | 15 | Predict the weather up to 24 hours in advance. For every 5 points by which your {% skill_link survival %} check result exceeds 15, you can predict the weather for one additional day in advance.
    | Varies | Follow tracks (see the Track feat).
    {: #survival-dc-table .table .table-bordered .table-hover .table-striped data-caption="Table: Survival DCs" }
  action: |
    Varies. A single {% skill_link survival %} check may represent activity over the course of hours or a full day. A {% skill_link survival %} check made to find tracks is at least a full-round action, and it may take even longer.
  try_again: |
    Varies. For getting along in the wild or for gaining the Fortitude save bonus noted in the table above, you make a {% skill_link survival %} check once every 24 hours. The result of that check applies until the next check is made. To avoid getting lost or avoid natural hazards, you make a {% skill_link survival %} check whenever the situation calls for one. Retries to avoid getting lost in a specific situation or to avoid a specific natural hazard are not allowed. For finding tracks, you can retry a failed check after 1 hour (outdoors) or 10 minutes(indoors) of searching.
  special: |
    If you have 5 or more ranks in {% skill_link survival %}, you can automatically determine where true north lies in relation to yourself.

    A ranger gains a bonus on {% skill_link survival %} checks when using this skill to find or follow the tracks of a favored enemy.

    If you have the Self-Sufficient feat, you get a +2 bonus on {% skill_link survival %} checks.
  synergy: |
     * If you have 5 or more ranks in {% skill_link survival %}, you get a synergy bonus on {% skill_link knowledge 'Knowledge (Nature)' %} checks.
     * If you have 5 or more ranks in {% skill_link knowledge 'Knowledge (Dungeoneering)' %}, you get a synergy bonus on {% skill_link survival %} checks made while underground.
     * If you have 5 or more ranks in {% skill_link knowledge 'Knowledge (Nature)' %}, you get a synergy bonus on {% skill_link survival %} checks in aboveground natural environments (aquatic, desert, forest, hill, marsh, mountains, and plains).
     * If you have 5 or more ranks in {% skill_link knowledge 'Knowledge (Geography)' %}, you get a synergy bonus on {% skill_link survival %} checks made to keep from getting lost or to avoid natural hazards.
     * If you have 5 or more ranks in {% skill_link knowledge 'Knowledge (The Planes)' %}, you get a synergy bonus on {% skill_link survival %} checks made while on other planes.
     * If you have 5 or more ranks in {% skill_link search %}, you get a synergy bonus on {% skill_link survival %} checks to find or follow tracks.
  restriction: |
    While anyone can use {% skill_link survival %} to find tracks (regardless of the DC), or to follow tracks when the DC for the task is 10 or lower, only a ranger (or a character with the Track feat) can use {% skill_link survival %} to follow tracks when the task has a higher DC.
  untrained: ""
---
