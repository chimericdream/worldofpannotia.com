---
title: "Sense Motive"

skill:
  description: ""
  key_ability: "WIS"
  trained_only: false
  armor_check_penalty: false
  check: |
    A successful check lets you avoid being bluffed (see the {% skill_link bluff %} skill). You can also use this skill to determine when "something is up" (that is, something odd is going on) or to assess someone's trustworthiness.

    |---
    | Task | Sense Motive DC
    |-|-
    | Hunch | 20
    | Sense enchantment | 25 or 15
    | Discern secret message | Varies
    {: #sense-motive-dc-table .table .table-bordered .table-hover .table-striped data-caption="Table: Sense Motive DCs" }

    _Hunch:_ This use of the skill involves making a gut assessment of the social situation. You can get the feeling from another's behavior that something is wrong, such as when you're talking to an impostor. Alternatively, you can get the feeling that someone is trustworthy.

    _Sense Enchantment:_ You can tell that someone's behavior is being influenced by an enchantment effect (by definition, a mind-affecting effect), even if that person isn't aware of it. The usual DC is 25, but if the target is dominated (see {% spell_link dominate-person %}), the DC is only 15 because of the limited range of the target's activities.

    _Discern Secret Message:_You may use {% skill_link sense-motive %} to detect that a hidden message is being transmitted via the {% skill_link bluff %} skill. In this case, your {% skill_link sense-motive %} check is opposed by the {% skill_link bluff %} check of the character transmitting the message. For each piece of information relating to the message that you are missing, you take a -2 penalty on your {% skill_link sense-motive %} check. If you succeed by 4 or less, you know that something hidden is being communicated, but you can't learn anything specific about its content. If you beat the DC by 5 or more, you intercept and understand the message. If you fail by 4 or less, you don't detect any hidden communication. If you fail by 5 or more, you infer some false information.
  action: |
    Trying to gain information with {% skill_link sense-motive %} generally takes at least 1 minute, and you could spend a whole evening trying to get a sense of the people around you.
  try_again: |
    No, though you may make a {% skill_link sense-motive %} check for each {% skill_link bluff %} check made against you.
  special: |
    A ranger gains a bonus on {% skill_link sense-motive %} checks when using this skill against a favored enemy.

    If you have the Negotiator feat, you get a +2 bonus on {% skill_link sense-motive %} checks.
  synergy: |
     * If you have 5 or more ranks in {% skill_link sense-motive %} , you get a synergy bonus on {% skill_link diplomacy %} checks.
  restriction: ""
  untrained: ""
---
