---
title: "Intimidate"

skill:
  description: ""
  key_ability: "CHA"
  trained_only: false
  armor_check_penalty: false
  check: |
    You can change another's behavior with a successful check. Your {% skill_link intimidate %} check is opposed by the target's modified level check ({% die_roll 1 20 0 %} + character level or Hit Dice + target's Wisdom bonus [if any] + target's modifiers on saves against fear). If you beat your target's check result, you may treat the target as friendly, but only for the purpose of actions taken while it remains intimidated. (That is, the target retains its normal attitude, but will chat, advise, offer limited help, or advocate on your behalf while intimidated. See the {% skill_link diplomacy %} skill, above, for additional details.) The effect lasts as long as the target remains in your presence, and for {% die_roll 1 6 0 %}&times;10 minutes afterward. After this time, the target's default attitude toward you shifts to unfriendly (or, if normally unfriendly, to hostile).

    If you fail the check by 5 or more, the target provides you with incorrect or useless information, or otherwise frustrates your efforts.

    _Demoralize Opponent:_ You can also use Intimidate to weaken an opponent's resolve in combat. To do so, make an {% skill_link intimidate %} check opposed by the target's modified level check (see above). If you win, the target becomes shaken for 1 round. A shaken character takes a -2 penalty on attack rolls, ability checks, and saving throws. You can intimidate only an opponent that you threaten in melee combat and that can see you.
  action: "Varies. Changing another's behavior requires 1 minute of interaction. Intimidating an opponent in combat is a standard action."
  try_again: "Optional, but not recommended because retries usually do not work. Even if the initial check succeeds, the other character can be intimidated only so far, and a retry doesn't help. If the initial check fails, the other character has probably become more firmly resolved to resist the intimidator, and a retry is futile."
  special: |
    You gain a +4 bonus on your {% skill_link intimidate %} check for every size category that you are larger than your target. Conversely, you take a -4 penalty on your {% skill_link intimidate %} check for every size category that you are smaller than your target.

    A character immune to fear can't be intimidated, nor can non-intelligent creatures.

    If you have the Persuasive feat, you get a +2 bonus on {% skill_link intimidate %} checks.
  synergy: |
     * If you have 5 or more ranks in {% skill_link bluff %}, you get a synergy bonus on {% skill_link intimidate %} checks.
  restriction: ""
  untrained: ""
---
