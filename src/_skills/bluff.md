---
title: "Bluff"

skill:
  description: ""
  key_ability: "CHA"
  trained_only: false
  armor_check_penalty: false
  check: |
    A {% skill_link bluff %} check is opposed by the target's {% skill_link sense-motive %} check. See the accompanying table for examples of different kinds of bluffs and the modifier to the target's {% skill_link sense-motive %} check for each one.

    Favorable and unfavorable circumstances weigh heavily on the outcome of a bluff. Two circumstances can weigh against you: The bluff is hard to believe, or the action that the target is asked to take goes against its self-interest, nature, personality, orders, or the like. If it's important, you can distinguish between a bluff that fails because the target doesn't believe it and one that fails because it just asks too much of the target. For instance, if the target gets a +10 bonus on its {% skill_link sense-motive %} check because the bluff demands something risky, and the {% skill_link sense-motive %} check succeeds by 10 or less, then the target didn't so much see through the bluff as prove reluctant to go along with it. A target that succeeds by 11 or more has seen through the bluff.

    A successful {% skill_link bluff %} check indicates that the target reacts as you wish, at least for a short time (usually 1 round or less) or believes something that you want it to believe. {% skill_link bluff %}, however, is not a _suggestion_spell.

    A bluff requires interaction between you and the target. Creatures unaware of you cannot be bluffed.

    _Feinting in Combat:_ You can also use {% skill_link bluff %} to mislead an opponent in melee combat (so that it can't dodge your next attack effectively). To feint, make a {% skill_link bluff %} check opposed by your target's {% skill_link sense-motive %} check, but in this case, the target may add its base attack bonus to the roll along with any other applicable modifiers.

    If your {% skill_link bluff %} check result exceeds this special {% skill_link sense-motive %} check result, your target is denied its Dexterity bonus to AC (if any) for the next melee attack you make against it. This attack must be made on or before your next turn.

    Feinting in this way against a non-humanoid is difficult because it's harder to read a strange creature's body language; you take a -4 penalty on your {% skill_link bluff %} check. Against a creature of animal Intelligence (1 or 2) it's even harder; you take a -8 penalty. Against a non-intelligent creature, it's impossible.

    Feinting in combat does not provoke an attack of opportunity.

    _Creating a Diversion to Hide:_ You can use the {% skill_link bluff %} skill to help you hide. A successful {% skill_link bluff %} check gives you the momentary diversion you need to attempt a Hide check while people are aware of you. This usage does not provoke an attack of opportunity.

    _Delivering a Secret Message:_ You can use {% skill_link bluff %} to get a message across to another character without others understanding it. The DC is 15 for simple messages, or 20 for complex messages, especially those that rely on getting across new information. Failure by 4 or less means you can't get the message across. Failure by 5 or more means that some false information has been implied or inferred. Anyone listening to the exchange can make a {% skill_link sense-motive %} check opposed by the {% skill_link bluff %} check you made to transmit in order to intercept your message (see <a href="{{ site.url }}/game-rules/skills-feats/skills/#sense-motive">{% skill_link sense-motive %}</a>).

    |---
    | Example Circumstances | {% skill_link sense-motive %} Modifier
    |-|-
    | The target wants to believe you. | -5
    | The bluff is believable and doesn't affect the target much. | +0
    | The bluff is a little hard to believe or puts the target at some risk. | +5
    | The bluff is hard to believe or puts the target at significant risk. | +10
    | The bluff is way out there, almost too incredible to consider. | +20
    {: #bluff-examples-table .table .table-bordered .table-hover .table-striped data-caption="Table: Bluff Examples" }
  action: "Varies. A {% skill_link bluff %} check made as part of general interaction always takes at least 1 round (and is at least a full-round action), but it can take much longer if you try something elaborate. A {% skill_link bluff %} check made to feint in combat or create a diversion to hide is a standard action. A {% skill_link bluff %} check made to deliver a secret message doesn't take an action; it is part of normal communication."
  try_again: |
    Varies. Generally, a failed {% skill_link bluff %} check in social interaction makes the target too suspicious for you to try again in the same circumstances, but you may retry freely on {% skill_link bluff %} checks made to feint in combat. Retries are also allowed when you are trying to send a message, but you may attempt such a retry only once per round.

    Each retry carries the same chance of miscommunication.
  special: |
    A ranger gains a bonus on {% skill_link bluff %} checks when using this skill against a favored enemy.

    The master of a snake familiar gains a +3 bonus on {% skill_link bluff %} checks.

    If you have the Persuasive feat, you get a +2 bonus on {% skill_link bluff %} checks.
  synergy: |
     * If you have 5 or more ranks in {% skill_link bluff %} , you get a synergy bonus on {% skill_link diplomacy %}, {% skill_link intimidate %}, and {% skill_link sleight-of-hand %} checks, as well as on {% skill_link disguise %} checks made when you know you're being observed and you try to act in character.
  restriction: ""
  untrained: ""
---
