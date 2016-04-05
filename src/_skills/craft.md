---
title: "Craft"

skill:
  description: |
    Like {% skill_link knowledge %}, {% skill_link perform %}, and {% skill_link profession %}, {% skill_link craft %} is actually a number of separate skills. You could have several {% skill_link craft %} skills, each with its own ranks, each purchased as a separate skill.

    A {% skill_link craft %} skill is specifically focused on creating something. If nothing is created by the endeavor, it probably falls under the heading of a {% skill_link profession %} skill.
  key_ability: "INT"
  trained_only: false
  armor_check_penalty: false
  check: |
    You can practice your trade and make a decent living, earning about half your check result in gold pieces per week of dedicated work. You know how to use the tools of your trade, how to perform the craft's daily tasks, how to supervise untrained helpers, and how to handle common problems. (Untrained laborers and assistants earn an average of 1 silver piece per day.)

    The basic function of the {% skill_link craft %} skill, however, is to allow you to make an item of the appropriate type. The DC depends on the complexity of the item to be created. The DC, your check results, and the price of the item determine how long it takes to make a particular item. The item's finished price also determines the cost of raw materials.

    In some cases, the _fabricate_spell can be used to achieve the results of a {% skill_link craft %} check with no actual check involved. However, you must make an appropriate {% skill_link craft %} check when using the spell to make articles requiring a high degree of craftsmanship.

    A successful {% skill_link craft %} check related to woodworking in conjunction with the casting of the _ironwood_spell enables you to make wooden items that have the strength of steel.

    When casting the spell {% spell_link minor-creation %}, you must succeed on an appropriate {% skill_link craft %} check to make a complex item.

    All crafts require artisan's tools to give the best chance of success. If improvised tools are used, the check is made with a -2 circumstance penalty. On the other hand, masterwork artisan's tools provide a +2 circumstance bonus on the check.

    To determine how much time and money it takes to make an item, follow these steps.

    1. Find the item's price. Put the price in silver pieces (1 gp = 10 sp).
    1. Find the DC from the table below.
    1. Pay one-third of the item's price for the cost of raw materials.
    1. Make an appropriate {% skill_link craft %} check representing one week's work. If the check succeeds, multiply your check result by the DC. If the result &times; the DC equals the price of the item in sp, then you have completed the item. (If the result &times; the DC equals double or triple the price of the item in silver pieces, then you've completed the task in one-half or one-third of the time. Other multiples of the DC reduce the time in the same manner.) If the result &times; the DC doesn't equal the price, then it represents the progress you've made this week. Record the result and make a new {% skill_link craft %} check for the next week. Each week, you make more progress until your total reaches the price of the item in silver pieces.

    If you fail a check by 4 or less, you make no progress this week.

    If you fail by 5 or more, you ruin half the raw materials and have to pay half the original raw material cost again.

    _Progress by the Day:_ You can make checks by the day instead of by the week. In this case your progress (check result &times; DC) is in copper pieces instead of silver pieces.

    _Creating Masterwork Items:_ You can make a masterwork item &ndash; a weapon, suit of armor, shield, or tool that conveys a bonus on its use through its exceptional craftsmanship, not through being magical. To create a masterwork item, you create the masterwork component as if it were a separate item in addition to the standard item. The masterwork component has its own price (300 gp for a weapon or 150 gp for a suit of armor or a shield) and a {% skill_link craft %} DC of 20. Once both the standard component and the masterwork component are completed, the masterwork item is finished. _Note:_The cost you pay for the masterwork component is one-third of the given amount, just as it is for the cost in raw materials.

    _Repairing Items:_ Generally, you can repair an item by making checks against the same DC that it took to make the item in the first place. The cost of repairing an item is one-fifth of the item's price.

    When you use the {% skill_link craft %} skill to make a particular sort of item, the DC for checks involving the creation of that item are typically as given on the following table.

    |---
    | Item | {% skill_link craft %} Skill | {% skill_link craft %} DC
    |-|-|-
    | Acid | Alchemy<sup>1</sup> | 15
    | Alchemist's fire, smokestick, or tindertwig | Alchemy<sup>1</sup> | 20
    | Antitoxin, sunrod, tanglefoot bag, or thunderstone | Alchemy<sup>1</sup> | 25
    | Armor or shield | Armorsmithing | 10 + AC bonus
    | Longbow or shortbow | Bowmaking | 12
    | Composite longbow or composite shortbow | Bowmaking | 15
    | Composite longbow or composite shortbow with high strength rating | Bowmaking | 15 + (2 &times; rating)
    | Crossbow | Weaponsmithing | 15
    | Simple melee or thrown weapon | Weaponsmithing | 12
    | Martial melee or thrown weapon | Weaponsmithing | 15
    | Exotic melee or thrown weapon | Weaponsmithing | 18
    | Mechanical trap | Trapmaking | Varies<sup>2</sup>
    | Very simple item (wooden spoon) | Varies | 5
    | Typical item (iron pot) | Varies | 10
    | High-quality item (bell) | Varies | 15
    | Complex or superior item (lock) | Varies | 20
    |===
    | <sup>1</sup>You must be a spellcaster to craft any of these items.<br><sup>2</sup>Traps have their own rules for construction. |<|<
    {: #craft-items-dc-table .table .table-bordered .table-hover .table-striped data-caption="Table: Craft Skills for Various Items" }
  action: "Does not apply. {% skill_link craft %} checks are made by the day or week (see above)."
  try_again: "Yes, but each time you miss by 5 or more, you ruin half the raw materials and have to pay half the original raw material cost again."
  special: |
    A dwarf has a +2 racial bonus on {% skill_link craft %} checks that are related to stone or metal, because dwarves are especially capable with stonework and metalwork.

    A gnome has a +2 racial bonus on {% skill_link craft %} (alchemy) checks because gnomes have sensitive noses.

    You may voluntarily add +10 to the indicated DC to craft an item. This allows you to create the item more quickly (since you'll be multiplying this higher DC by your {% skill_link craft %} check result to determine progress). You must decide whether to increase the DC before you make each weekly or daily check.

    To make an item using {% skill_link craft %} (alchemy), you must have alchemical equipment and be a spellcaster. If you are working in a city, you can buy what you need as part of the raw materials cost to make the item, but alchemical equipment is difficult or impossible to come by in some places. Purchasing and maintaining an alchemist's lab grants a +2 circumstance bonus on {% skill_link craft %} (alchemy) checks because you have the perfect tools for the job, but it does not affect the cost of any items made using the skill.
  synergy: |
     * If you have 5 ranks in a {% skill_link craft %} skill, you get a synergy bonus on {% skill_link appraise %} checks related to items made with that {% skill_link craft %} skill.
  restriction: ""
  untrained: ""
---
