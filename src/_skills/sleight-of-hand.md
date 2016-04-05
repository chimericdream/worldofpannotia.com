---
title: "Sleight of Hand"

skill:
  description: ""
  key_ability: "DEX"
  trained_only: true
  armor_check_penalty: true
  check: |
    A DC 10 {% skill_link sleight-of-hand %} check lets you palm a coin-sized, unattended object. Performing a minor feat of legerdemain, such as making a coin disappear, also has a DC of 10 unless an observer is determined to note where the item went.

    When you use this skill under close observation, your skill check is opposed by the observer's {% skill_link spot %} check. The observer's success doesn't prevent you from performing the action, just from doing it unnoticed.

    You can hide a small object (including a light weapon or an easily concealed ranged weapon, such as a dart, sling, or hand crossbow) on your body. Your {% skill_link sleight-of-hand %} check is opposed by the {% skill_link spot %} check of anyone observing you or the {% skill_link search %} check of anyone frisking you. In the latter case, the searcher gains a +4 bonus on the {% skill_link search %} check, since it's generally easier to find such an object than to hide it. A dagger is easier to hide than most light weapons, and grants you a +2 bonus on your {% skill_link sleight-of-hand %} check to conceal it. An extraordinarily small object, such as a coin, shuriken, or ring, grants you a +4 bonus on your {% skill_link sleight-of-hand %} check to conceal it, and heavy or baggy clothing (such as a cloak) grants you a +2 bonus on the check.

    Drawing a hidden weapon is a standard action and doesn't provoke an attack of opportunity.

    If you try to take something from another creature, you must make a DC 20 {% skill_link sleight-of-hand %} check to obtain it. The opponent makes a {% skill_link spot %} check to detect the attempt, opposed by the same {% skill_link sleight-of-hand %} check result you achieved when you tried to grab the item. An opponent who succeeds on this check notices the attempt, regardless of whether you got the item.

    You can also use {% skill_link sleight-of-hand %} to entertain an audience as though you were using the {% skill_link perform %} skill. In such a case, your "act" encompasses elements of legerdemain, juggling, and the like.

    |---
    | {% skill_link sleight-of-hand %} DC | Task
    |-|-
    | 10 | Palm a coin-sized object, make a coin disappear
    | 20 | Lift a small object from a person
    {: #sleight-of-hand-dc-table .table .table-bordered .table-hover .table-striped data-caption="Table: Sleight of Hand DCs" }
  action: |
    Any {% skill_link sleight-of-hand %} check normally is a standard action. However, you may perform a {% skill_link sleight-of-hand %} check as a free action by taking a -20 penalty on the check.
  try_again: |
    Yes, but after an initial failure, a second {% skill_link sleight-of-hand %} attempt against the same target (or while you are being watched by the same observer who noticed your previous attempt) increases the DC for the task by 10.
  special: |
    If you have the Deft Hands feat, you get a +2 bonus on {% skill_link sleight-of-hand %} checks.
  synergy: |
     * If you have 5 or more ranks in {% skill_link bluff %}, you get a synergy bonus on {% skill_link sleight-of-hand %} checks.
  restriction: ""
  untrained: |
    An untrained {% skill_link sleight-of-hand %} check is simply a Dexterity check. Without actual training, you can't succeed on any {% skill_link sleight-of-hand %} check with a DC higher than 10, except for hiding an object on your body.
---
