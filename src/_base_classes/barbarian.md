---
title: "Barbarian"
abbr: "Bar"

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
  gameRuleInfo:
    abilities: ""
    alignment: "Any non-lawful."
    hitDie: "d12"
    classSkills: ["{% skill_link climb %}", "{% skill_link craft %}", "{% skill_link handle-animal %}", "{% skill_link intimidate %}", "{% skill_link jump %}", "{% skill_link listen %}", "{% skill_link ride %}", "{% skill_link survival %}", "{% skill_link swim %}"]
    skillPoints: 4
    classTables: |
      |---
      | Level | Base Attack Bonus | Fort Save | Ref Save | Will Save | Special
      |-|-|-|-|-|-
      | 1 | +1 | +2 | +0 | +0 | Fast movement, illiteracy, rage 1/day
      | 2 | +2 | +3 | +0 | +0 | Uncanny dodge
      | 3 | +3 | +3 | +1 | +1 | Trap sense +1
      | 4 | +4 | +4 | +1 | +1 | Rage 2/day
      | 5 | +5 | +4 | +1 | +1 | Improved uncanny dodge
      | 6 | +6/+1 | +5 | +2 | +2 | Trap sense +2
      | 7 | +7/+2 | +5 | +2 | +2 | Damage reduction 1/&ndash;
      | 8 | +8/+3 | +6 | +2 | +2 | Rage 3/day
      | 9 | +9/+4 | +6 | +3 | +3 | Trap sense +3
      | 10 | +10/+5 | +7 | +3 | +3 | Damage reduction 2/&ndash;
      | 11 | +11/+6/+1 | +7 | +3 | +3 | Greater rage
      | 12 | +12/+7/+2 | +8 | +4 | +4 | Rage 4/day, trap sense +4
      | 13 | +13/+8/+3 | +8 | +4 | +4 | Damage reduction 3/&ndash;
      | 14 | +14/+9/+4 | +9 | +4 | +4 | Indomitable will
      | 15 | +15/+10/+5 | +9 | +5 | +5 | Trap sense +5
      | 16 | +16/+11/+6/+1 | +10 | +5 | +5 | Damage reduction 4/&ndash;, rage 5/day
      | 17 | +17/+12/+7/+2 | +10 | +5 | +5 | Tireless rage
      | 18 | +18/+13/+8/+3 | +11 | +6 | +6 | Trap sense +6
      | 19 | +19/+14/+9/+4 | +11 | +6 | +6 | Damage reduction 5/&ndash;
      | 20 | +20/+15/+10/+5 | +12 | +6 | +6 | Mighty rage, rage 6/day
      {: #barbarian-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Barbarian" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: "A barbarian is proficient with all simple and martial weapons, light armor, medium armor, and shields (except tower shields)."
      - name: "Fast Movement"
        type: "Ex"
        desc: "A barbarian's land speed is faster than the norm for his race by +10 feet. This benefit applies only when he is wearing no armor, light armor, or medium armor and not carrying a heavy load. Apply this bonus before modifying the barbarian's speed because of any load carried or armor worn."
      - name: "Illiteracy"
        type: ""
        desc: |
          Barbarians are the only characters who do not automatically know how to read and write. A barbarian may spend 2 skill points to gain the ability to read and write all languages he is able to speak.

          A barbarian who gains a level in any other class automatically gains literacy. Any other character who gains a barbarian level does not lose the literacy he or she already had.
      - name: "Rage"
        type: "Ex"
        desc: |
          A barbarian can fly into a rage a certain number of times per day. In a rage, a barbarian temporarily gains a +4 bonus to Strength, a +4 bonus to Constitution, and a +2 morale bonus on Will saves, but he takes a -2 penalty to Armor Class. The increase in Constitution increases the barbarian's hit points by 2 points per level, but these hit points go away at the end of the rage when his Constitution score drops back to normal. (These extra hit points are not lost first the way temporary hit points are.) While raging, a barbarian cannot use any Charisma-, Dexterity-, or Intelligence-based skills (except for {% skill_link balance %}", "{% skill_link escape-artist %}", "{% skill_link intimidate %}, and {% skill_link ride %}), the {% skill_link concentration %} skill, or any abilities that require patience or concentration, nor can he cast spells or activate magic items that require a command word, a spell trigger (such as a wand), or spell completion (such as a scroll) to function. He can use any feat he has except {% feat_link combat-expertise %}, item creation feats, and metamagic feats. A fit of rage lasts for a number of rounds equal to 3 + the character's (newly improved) Constitution modifier. A barbarian may prematurely end his rage. At the end of the rage, the barbarian loses the rage modifiers and restrictions and becomes fatigued (-2 penalty to Strength, -2 penalty to Dexterity, can't charge or run) for the duration of the current encounter (unless he is a 17th-level barbarian, at which point this limitation no longer applies).

          A barbarian can fly into a rage only once per encounter. At 1st level he can use his rage ability once per day. At 4th level and every four levels thereafter, he can use it one additional time per day (to a maximum of six times per day at 20th level). Entering a rage takes no time itself, but a barbarian can do it only during his action, not in response to someone else's action.
      - name: "Uncanny Dodge"
        type: "Ex"
        desc: "At 2nd level, a barbarian retains his Dexterity bonus to AC (if any) even if he is caught flat-footed or struck by an invisible attacker. However, he still loses his Dexterity bonus to AC if immobilized. If a barbarian already has uncanny dodge from a different class, he automatically gains improved uncanny dodge instead."
      - name: "Trap Sense"
        type: "Ex"
        desc: "Starting at 3rd level, a barbarian gains a +1 bonus on Reflex saves made to avoid traps and a +1 dodge bonus to AC against attacks made by traps. These bonuses rise by +1 every three barbarian levels thereafter (6th, 9th, 12th, 15th, and 18th level). Trap sense bonuses gained from multiple classes stack."
      - name: "Improved Uncanny Dodge"
        type: "Ex"
        desc: "At 5th level and higher, a barbarian can no longer be flanked. This defense denies a rogue the ability to sneak attack the barbarian by flanking him, unless the attacker has at least four more rogue levels than the target has barbarian levels. If a character already has uncanny dodge from a second class, the character automatically gains improved uncanny dodge instead, and the levels from the classes that grant uncanny dodge stack to determine the minimum level a rogue must be to flank the character."
      - name: "Damage Reduction"
        type: "Ex"
        desc: "At 7th level, a barbarian gains Damage Reduction. Subtract 1 from the damage the barbarian takes each time he is dealt damage from a weapon or a natural attack. At 10th level, and every three barbarian levels thereafter (13th, 16th, and 19th level), this damage reduction rises by 1 point. Damage reduction can reduce damage to 0 but not below 0."
      - name: "Greater Rage"
        type: "Ex"
        desc: "At 11th level, a barbarian's bonuses to Strength and Constitution during his rage each increase to +6, and his morale bonus on Will saves increases to +3. The penalty to AC remains at -2."
      - name: "Indomitable Will"
        type: "Ex"
        desc: "While in a rage, a barbarian of 14th level or higher gains a +4 bonus on Will saves to resist enchantment spells. This bonus stacks with all other modifiers, including the morale bonus on Will saves he also receives during his rage."
      - name: "Tireless Rage"
        type: "Ex"
        desc: "At 17th level and higher, a barbarian no longer becomes fatigued at the end of his rage."
      - name: "Mighty Rage"
        type: "Ex"
        desc: "At 20th level, a barbarian's bonuses to Strength and Constitution during his rage each increase to +8, and his morale bonus on Will saves increases to +4. The penalty to AC remains at -2."
    additionalInfo: |
      #### Ex-Barbarians

      A barbarian who becomes lawful loses the ability to rage and cannot gain more levels as a barbarian. He retains all the other benefits of the class (damage reduction, fast movement, trap sense, and uncanny dodge).
---
