---
title: "Brawler"

image:
  src: "classes/brawler-sm.jpg"
  full_src: "classes/brawler.jpg"
  caption: "A brawler in battle"

class:
  description: ""
  adventures: ""
  characteristics: ""
  alignment: ""
  religion: ""
  background: ""
  races: ""
  otherClasses: ""
  role: ""
  requirements:
    baseAttack: 5
    feats: ["{% feat_link improved-unarmed-strike %}", "{% feat_link toughness %}"]
    skills:
      - name: "{% skill_link intimidate %}"
        ranks: 8
  gameRuleInfo:
    abilities: "Strength and Constitution are overwhelmingly the most important abilities for a brawler. They determine the beating a brawler can give as well as receive."
    alignment: "Any non-lawful."
    hitDie: "d12"
    classSkills: ["{% skill_link balance %}", "{% skill_link climb %}", "{% skill_link intimidate %}", "{% skill_link jump %}", "{% skill_link profession %}", "{% skill_link survival %}", "{% skill_link swim %}"]
    skillPoints: 2
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special
      |-|-|-|-|-|-
      | 1 | +0 | +2 | +0 | +0 | Power Attack, Damage Reduction
      | 2 | +1 | +3 | +0 | +0 | Special
      | 3 | +2 | +3 | +1 | +1 |
      | 4 | +3 | +4 | +1 | +1 | Improved Bull Rush, Special
      | 5 | +3 | +4 | +1 | +1 | Improved Toughness
      | 6 | +4 | +5 | +2 | +2 | Special
      | 7 | +5 | +5 | +2 | +2 | Improved Trip
      | 8 | +6 | +6 | +2 | +2 | Special
      | 9 | +6 | +6 | +3 | +3 |
      | 10 | +7 | +7 | +3 | +3 | Special, Powerful Build
      {: #brawler-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Brawler" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          A brawler gains no proficiency with any weapons, armor, or shields.
      - name: "Power Attack"
        type: ""
        desc: |
          At 1st level, a brawler gains the Power Attack feat, even if he doesn't meet the prerequisites for it.
      - name: "Damage Reduction"
        type: "Ex"
        desc: |
          At 1st level, a brawler gains Damage Reduction. Subtract 1 from the damage the brawler takes each time he is dealt damage from a weapon or a natural attack. At every brawler level thereafter, this damage reduction rises by 1 point. Damage reduction can reduce damage to 0 but not below 0.
      - name: "Special"
        type: ""
        desc: |
          At 2nd level, and every other level thereafter, the brawler gains a special ability, chosen from the following list. Unless stated otherwise, each ability may only be chosen once.

          _Critical Multiplier Increase (Ex):_ A brawler increases his critical multiplier by 1. For example, if the brawler's multiplier is currently &times;2, it becomes &times;3. This ability may be selected up to two times. This ability only affects the brawler's unarmed strikes.

          _Forceful Strike (Ex):_ Three times per day, a brawler may make a single unarmed attack as a standard action. If the attack is successful, the brawler deals double damage. This ability may be selected multiple times. Each time after the first adds two uses of the ability per day.

          _Naturally Tough (Ex):_ The Brawler gains his Constitution modifier to his Armor Class as a natural armor bonus. This is considered a racial bonus and stacks with any racial bonus to natural armor he may already have.

          _Threat Range Increase (Ex):_ A brawler increases his critical threat range by 1. For example, if the brawler's threat range is currently 19-20, it becomes 18-20. This ability may be selected up to three times and only affects the brawler's unarmed strike.

          _Unarmed Damage Increase (Ex):_ The unarmed damage of the brawler increases by one die type, according to the table below. This ability may be selected multiple times.

          |---
          | Original Damage | New Damage | Original Damage | New Damage
          |-|-|-|-
          | {% die_roll 1 3 0 %} | {% die_roll 1 4 0 %} | {% die_roll 2 8 0 %} | {% die_roll 2 10 0 %}
          | {% die_roll 1 4 0 %} | {% die_roll 1 6 0 %} | {% die_roll 2 10 0 %} | {% die_roll 3 8 0 %}
          | {% die_roll 1 6 0 %} | {% die_roll 1 8 0 %} | {% die_roll 3 8 0 %} | {% die_roll 4 8 0 %}
          | {% die_roll 1 8 0 %} | {% die_roll 1 10 0 %} | {% die_roll 4 8 0 %} | {% die_roll 6 8 0 %}
          | {% die_roll 1 10 0 %} | {% die_roll 2 6 0 %} | {% die_roll 6 8 0 %} | &ndash;
          | {% die_roll 2 6 0 %} | {% die_roll 2 8 0 %} | &ndash; | &ndash;
          {: #unarmed-damage-table .table .table-bordered .table-hover .table-striped data-caption="Table: A Brawler's Unarmed Damage" }
      - name: "Improved Bull Rush"
        type: ""
        desc: |
          At 4th level, a brawler gains the Improved Bull Rush feat, even if he doesn't meet the prerequisites for it.
      - name: "Improved Toughness"
        type: ""
        desc: |
          At 5th level, a brawler gains the Improved Toughness feat, even if he doesn't meet the prerequisites for it.
      - name: "Improved Trip"
        type: ""
        desc: |
          At 7th level, a brawler gains the Improved Trip feat, even if he doesn't meet the prerequisites for it.
      - name: "Powerful Build"
        type: ""
        desc: |
          At 10th level, a brawler can function in many ways as if he were one size category larger.

          Whenever a brawler is subject to a size modifier or special size modifier for an opposed check (such as during grapple checks, bull rush attempts, and trip attempts), the brawler is treated as one size larger if doing so is advantageous to him.

          A brawler is also considered to be one size larger when determining whether a creature's special attacks based on size (such as improved grab or swallow whole) can affect him. A brawler cannot use weapons designed for a creature one size larger without penalty as a half-giant can. However, his space and reach remain those of a creature of his actual size. The benefits of this class ability stack with the effects of powers, abilities, and spells that change the subject's size category.
---
