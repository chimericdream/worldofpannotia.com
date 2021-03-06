---
title: "Lizardfolk"

race:
  description: ""
  personality: ""
  physicalDescription: ""
  relations: ""
  alignment: ""
  lands: ""
  religion: ""
  language: ""
  names: ""
  maleNames: ""
  femaleNames: ""
  adventurers: ""
  levelAdjust: 2
  traits: |
     * +2 Strength, +2 Constitution, -2 Intelligence.
     * Medium size.
     * A lizardfolk's base land speed is 30 feet.
     * Racial Skills: Lizardfolk have a +4 racial bonus on {% skill_link balance %}, {% skill_link jump %}, and {% skill_link swim %} checks.
     * Weapon and Armor Proficiency: A lizardfolk is automatically proficient with simple weapons and shields.
     * +5 natural armor bonus.
     * Natural Weapons: 2 claws ({% die_roll 1 4 0 %}) and bite ({% die_roll 1 4 0 %}).
     * Special Qualities: Hold breath.
     * Automatic Languages: Common, Draconic. Bonus Languages: Aquan, Goblin, Gnoll, Orc.
     * Favored Class: Druid.
  qualities:
    - name: "Hold Breath"
      type: "Ex"
      desc: "A lizardfolk can hold its breath for a number of rounds equal to four times its Constitution score before it risks drowning."
  alternateLAOptions:
    - baseEcl: 3
      levelAdjust: 1
      traits: |
         * Racial Hit Dice: A lizardfolk begins with two levels of humanoid, which provide {% die_roll 2 8 0 %} Hit Dice, a base attack bonus of +1, and base saving throw bonuses of Fort +0, Ref +3, and Will +0.
         * Racial Skills: A lizardfolk's humanoid levels give it skill points equal to 5 * (2 + Int modifier, minimum 1). Its class skills are {% skill_link balance %}, {% skill_link jump %}, and {% skill_link swim %}.
         * Racial Feats: A lizardfolk's humanoid levels give it one feat.
---
