---
title: "Move Silently"

skill:
  description: ""
  key_ability: "DEX"
  trained_only: true
  armor_check_penalty: false
  check: |
    Your {% skill_link move-silently %} check is opposed by the {% skill_link listen %} check of anyone who might hear you. You can move up to one-half your normal speed at no penalty. When moving at a speed greater than one-half but less than your full speed, you take a -5 penalty. It's practically impossible (-20 penalty) to move silently while running or charging.
    Noisy surfaces, such as bogs or undergrowth, are tough to move silently across. When you try to sneak across such a surface, you take a penalty on your {% skill_link move-silently %} check as indicated below.
    |---
    | Surface | Check Modifier
    |-|-
    | Noisy (scree, shallow or deep bog, undergrowth, dense rubble) | -2
    | Very noisy (dense undergrowth, deep snow) | -5
    {: #move-silently-surface-table .table .table-bordered .table-hover .table-striped data-caption="Table: Move Silently DC Modifiers" }
  action: "None. A {% skill_link move-silently %} check is included in your movement or other activity, so it is part of another action."
  try_again: ""
  special: |
    The master of a cat familiar gains a +3 bonus on {% skill_link move-silently %} checks.

    A halfling has a +2 racial bonus on {% skill_link move-silently %} checks.

    If you have the Stealthy feat, you get a +2 bonus on {% skill_link move-silently %} checks.
  synergy: ""
  restriction: ""
  untrained: ""
---
