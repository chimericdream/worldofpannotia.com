---
title: "Ogre"

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
  levelAdjust: 4
  traits: |
     * +10 Strength, -2 Dexterity, +4 Constitution, -4 Intelligence, -4 Charisma.
     * Large size. -1 penalty to Armor Class, -1 penalty on attack rolls, -4 penalty on {% skill_link hide %} checks, +4 bonus on grapple checks, lifting and carrying limits double those of Medium characters.
     * Space/Reach: 10 feet/10 feet.
     * An ogre's base land speed is 40 feet.
     * Darkvision out to 60 feet.
     * Weapon and Armor Proficiency: An ogre is automatically proficient with simple weapons, martial weapons, light and medium armor, and shields.
     * +5 natural armor bonus.
     * Automatic Languages: Common, Giant. Bonus Languages: Dwarven, Orc, Goblin, Terran.
     * Favored Class: Barbarian.
  alternateLAOptions:
    - baseEcl: 5
      levelAdjust: 3
      traits: |
         * Racial Hit Dice: An ogre begins with two levels of giant, which provide {% die_roll 2 8 0 %} Hit Dice, a base attack bonus of +1, and base saving throw bonuses of Fort +3, Ref +0, and Will +0.
         * Racial Skills: An ogre's giant levels give it skill points equal to 5 * (2 + Int modifier, minimum 1). Its class skills are {% skill_link climb %}, {% skill_link listen %}, and {% skill_link spot %}.
         * Racial Feats: An ogre's giant levels give it one feat.
    - baseEcl: 6
      levelAdjust: 2
      traits: |
         * Racial Hit Dice: An ogre begins with four levels of giant, which provide {% die_roll 4 8 0 %} Hit Dice, a base attack bonus of +3, and base saving throw bonuses of Fort +4, Ref +1, and Will +1.
         * Racial Skills: An ogre's giant levels give it skill points equal to 7 * (2 + Int modifier, minimum 1). Its class skills are {% skill_link climb %}, {% skill_link listen %}, and {% skill_link spot %}.
         * Racial Feats: An ogre's giant levels give it two feats.
---
