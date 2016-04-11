---
title: "Appraise"

skill:
  description: ""
  key_ability: "INT"
  trained_only: false
  armor_check_penalty: false
  check: |
    You can appraise common or well-known objects with a DC 12 {% skill_link appraise %} check. Failure means that you estimate the value at 50% to 150% ({% die_roll 2 6 3 %} times 10%,) of its actual value.

    Appraising a rare or exotic item requires a successful check against DC 15, 20, or higher. If the check is successful, you estimate the value correctly; failure means you cannot estimate the item's value.

    A magnifying glass gives you a +2 circumstance bonus on {% skill_link appraise %} checks involving any item that is small or highly detailed, such as a gem. A merchant's scale gives you a +2 circumstance bonus on {% skill_link appraise %} checks involving any items that are valued by weight, including anything made of precious metals.

    These bonuses stack.
  action: "Appraising an item takes 1 minute (ten consecutive full-round actions)."
  try_again: "No. You cannot try again on the same object, regardless of success."
  special: |
    A dwarf gets a +2 racial bonus on {% skill_link appraise %} checks that are related to stone or metal items because dwarves are familiar with valuable items of all kinds (especially those made of stone or metal).

    The master of a raven familiar gains a +3 bonus on {% skill_link appraise %} checks.

    A character with the Diligent feat gets a +2 bonus on {% skill_link appraise %} checks.
  synergy: |
     * If you have 5 ranks in any {% skill_link craft %} skill, you get a synergy bonus on {% skill_link appraise %} checks related to items made with that {% skill_link craft %} skill.
  restriction: ""
  untrained: "For common items, failure on an untrained check means no estimate. For rare items, success means an estimate of 50% to 150% ({% die_roll 2 6 3 %} times 10%)."
---
