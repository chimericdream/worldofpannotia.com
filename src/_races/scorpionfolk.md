---
title: "Scorpionfolk"

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
  levelAdjust: 8
  traits: |
     * +8 Strength, +2 Dexterity, +2 Constitution, -2 Intelligence, +4 Wisdom. +4 Charisma.
     * Large size. -1 penalty to Armor Class, -1 penalty on attack rolls, -4 penalty on {% skill_link hide %} checks, +4 bonus on grapple checks, lifting and carrying limits double those of Medium characters.
     * Space/Reach: 10 feet/5 feet.
     * A scorpionfolk's base land speed is 40 feet.
     * Darkvision out to 60 feet.
     * Fire Resistance 5
     * Spell Resistance 6 + HD
     * +6 natural armor bonus.
     * Automatic Languages: Common, Terran. Bonus Languages: any.
     * Favored Class: Martial Ranger.
  qualities:
    - name: "Trample"
      type: "Ex"
      desc: "Full-round action. {% die_roll 1 8 0 %} + 1 &#189; times the Scorpionfolk's Strength modifier. Reflex half DC 10 + &#189; the Scorpionfolk's HD + Str mod. The save DC is Strength-based."
    - name: "Poison"
      type: "Ex"
      desc: "A scorpionfolk delivers its poison (Fortitude save DC 17) with each successful sting attack. The initial and secondary damage is {% die_roll 1 4 0 %} points of Dexterity damage."
    - name: "Spell-Like Abilities"
      type: "Sp"
      desc: "1/day - {% spell_link major-image %}; 2/day - {% spell_link mirror-image %}, Caster level 10th; save DC 10 + Wisdom modifier + spell level."
  alternateLAOptions:
    - baseEcl: 10
      levelAdjust: 7
      traits: |
         * Racial Hit Dice: A scorpionfolk begins with three levels of monstrous humanoid, which provide {% die_roll 3 8 0 %} Hit Dice, a base attack bonus of +3, and base saving throw bonuses of Fort +1, Ref +3, and Will +3.
         * Racial Skills: A scorpionfolk's monstrous humanoid levels give it skill points equal to 6 * (2 + Int modifier). Its class skills are {% skill_link diplomacy %}, {% skill_link spot %}, {% skill_link intimidate %}, {% skill_link listen %} and _sense motive_
         * Racial Feats: A scorpion's monstrous humanoid levels give it two feats.
    - baseEcl: 12
      levelAdjust: 6
      traits: |
         * Racial Hit Dice: A scorpionfolk begins with six levels of monstrous humanoid, which provide {% die_roll 6 8 0 %} Hit Dice, a base attack bonus of +6, and base saving throw bonuses of Fort +2, Ref +5, and Will +5.
         * Racial Skills: A scorpionfolk's monstrous humanoid levels give it skill points equal to 9 * (2 + Int modifier). Its class skills are {% skill_link diplomacy %}, {% skill_link spot %}, {% skill_link intimidate %}, {% skill_link listen %} and _sense motive_
         * Racial Feats: A scorpion's monstrous humanoid levels give it three feats.
    - baseEcl: 14
      levelAdjust: 5
      traits: |
         * Racial Hit Dice: A scorpionfolk begins with nine levels of monstrous humanoid, which provide {% die_roll 9 8 0 %} Hit Dice, a base attack bonus of +9, and base saving throw bonuses of Fort +3, Ref +6, and Will +6.
         * Racial Skills: A scorpionfolk's monstrous humanoid levels give it skill points equal to 12 * (2 + Int modifier). Its class skills are {% skill_link diplomacy %}, {% skill_link spot %}, {% skill_link intimidate %}, {% skill_link listen %} and _sense motive_
         * Racial Feats: A scorpion's monstrous humanoid levels give it four feats.
    - baseEcl: 16
      levelAdjust: 4
      traits: |
         * Racial Hit Dice: A scorpionfolk begins with twelve levels of monstrous humanoid, which provide {% die_roll 12 8 0 %} Hit Dice, a base attack bonus of +12, and base saving throw bonuses of Fort +4, Ref +8, and Will +8.
         * Racial Skills: A scorpionfolk's monstrous humanoid levels give it skill points equal to 15 * (2 + Int modifier). Its class skills are {% skill_link diplomacy %}, {% skill_link spot %}, {% skill_link intimidate %}, {% skill_link listen %} and _sense motive_
         * Racial Feats: A scorpion's monstrous humanoid levels give it five feats.
---
