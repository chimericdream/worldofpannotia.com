---
title: "Minotaur"

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
  levelAdjust: 5
  traits: |
     * +8 Strength, +4 Constitution, -4 Intelligence (minimum 3), -2 Charisma.
     * Large size. -1 penalty to Armor Class, -1 penalty on attack rolls, -4 penalty on {% skill_link hide %} checks, +4 bonus on grapple checks, lifting and carrying limits double those of Medium characters.
     * Space/Reach: 10 feet/10 feet.
     * A minotaur's base land speed is 30 feet.
     * Darkvision out to 60 feet.
     * Racial Skills: Minotaurs have a +4 racial bonus on {% skill_link listen %}, {% skill_link search %}, and {% skill_link spot %} checks.
     * Weapon Proficiency: A minotaur is proficient with the greataxe and all simple weapons.
     * +5 natural armor bonus.
     * Natural Weapons: Gore ({% die_roll 1 8 0 %} plus &#189; Str mod).
     * Special Attacks: Powerful charge.
     * Special Qualities: Natural cunning, scent.
     * Automatic Languages: Common, Giant. Bonus Languages: Orc, Goblin, Terran.
     * Favored Class: Barbarian.
  qualities:
    - name: "Powerful Charge"
      type: "Ex"
      desc: "A minotaur typically begins a battle by charging at an opponent, lowering its head to bring its mighty horns into play. In addition to the normal benefits and hazards of a charge, this allows the beast to make a single gore attack at its highest attack bonus that deals {% die_roll 4 6 0 %}+(1 &#189; Str mod) points of damage."
    - name: "Natural Cunning"
      type: "Ex"
      desc: "Although minotaurs are not especially intelligent, they possess innate cunning and logical ability. This gives them immunity to {% spell_link maze %} spells, prevents them from ever becoming lost, and enables them to track enemies. Further, they are never caught flat-footed."
  alternateLAOptions:
    - baseEcl: 6
      levelAdjust: 4
      traits: |
         * Racial Hit Dice: A minotaur begins with two levels of monstrous humanoid, which provide {% die_roll 2 8 0 %} Hit Dice, a base attack bonus of +2, and base saving throw bonuses of Fort +0, Ref +3, and Will +3.
         * Racial Skills: A minotaur's monstrous humanoid levels give it skill points equal to 5 * (2 + Int modifier, minimum 1). Its class skills are {% skill_link intimidate %}, {% skill_link jump %}, {% skill_link listen %}, {% skill_link search %}, and {% skill_link spot %}.
         * Racial Feats: A minotaur's monstrous humanoid levels give it two feats.
    - baseEcl: 7
      levelAdjust: 3
      traits: |
         * Racial Hit Dice: A minotaur begins with four levels of monstrous humanoid, which provide {% die_roll 4 8 0 %} Hit Dice, a base attack bonus of +4, and base saving throw bonuses of Fort +1, Ref +4, and Will +4.
         * Racial Skills: A minotaur's monstrous humanoid levels give it skill points equal to 7 * (2 + Int modifier, minimum 1). Its class skills are {% skill_link intimidate %}, {% skill_link jump %}, {% skill_link listen %}, {% skill_link search %}, and {% skill_link spot %}.
         * Racial Feats: A minotaur's monstrous humanoid levels give it two feats.
    - baseEcl: 8
      levelAdjust: 2
      traits: |
         * Racial Hit Dice: A minotaur begins with six levels of monstrous humanoid, which provide {% die_roll 6 8 0 %} Hit Dice, a base attack bonus of +6, and base saving throw bonuses of Fort +2, Ref +5, and Will +5.
         * Racial Skills: A minotaur's monstrous humanoid levels give it skill points equal to 9 * (2 + Int modifier, minimum 1). Its class skills are {% skill_link intimidate %}, {% skill_link jump %}, {% skill_link listen %}, {% skill_link search %}, and {% skill_link spot %}.
         * Racial Feats: A minotaur's monstrous humanoid levels give it three feats.
---
