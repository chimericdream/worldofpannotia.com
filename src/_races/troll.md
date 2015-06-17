---
title: "Troll"

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
     * +12 Strength, +4 Dexterity, +12 Constitution, -4 Intelligence (minimum 3), -2 Wisdom, -4 Charisma.
     * Large size. -1 penalty to Armor Class, -1 penalty on attack rolls, -4 penalty on _hide_ checks, +4 bonus on grapple checks, lifting and carrying limits double those of Medium characters.
     * Space/Reach: 10 feet/10 feet.
     * A troll's base land speed is 30 feet.
     * Darkvision out to 60 feet and Low-light vision.
     * +5 natural armor bonus.
     * Natural Weapons: 2 Claws (1d6) and bite (1d6).
     * Special Attacks: Rend, damage 2d6 + 1 &#189; times Str modifier.
     * Special Qualities: Regeneration 5, scent.
     * Automatic Languages: Giant. Bonus Languages: Common, Orc.
     * Favored Class: Fighter.
  qualities:
    - name: "Rend"
      type: "Ex"
      desc: "If a troll hits with both claw attacks, it latches onto the opponent's body and tears the flesh. This attack automatically deals an additional 2d6+(1 &#189; str mod) points of damage."
    - name: "Regeneration"
      type: "Ex"
      desc: "Fire and acid deal normal damage to a troll. If a troll loses a limb or body part, the lost portion regrows in 3d6 minutes. The creature can reattach the severed member instantly by holding it to the stump."
  alternateLAOptions:
    - baseEcl: 9
      levelAdjust: 7
      traits: |
         * Racial Hit Dice: A troll begins with two levels of giant, which provide 2d8 Hit Dice, a base attack bonus of +1, and base saving throw bonuses of Fort +3, Ref +0, and Will +0.
         * Racial Skills: A troll's giant levels give it skill points equal to 5 * (2 + Int modifier, minimum 1). Its class skills are _listen_ and _spot_.
         * Racial Feats: A troll's giant levels give it one feat.
    - baseEcl: 10
      levelAdjust: 6
      traits: |
         * Racial Hit Dice: A troll begins with four levels of giant, which provide 4d8 Hit Dice, a base attack bonus of +3, and base saving throw bonuses of Fort +4, Ref +1, and Will +1.
         * Racial Skills: A troll's giant levels give it skill points equal to 7 * (2 + Int modifier, minimum 1). Its class skills are _listen_ and _spot_.
         * Racial Feats: A troll's giant levels give it two feats.
    - baseEcl: 11
      levelAdjust: 5
      traits: |
         * Racial Hit Dice: A troll begins with six levels of giant, which provide 6d8 Hit Dice, a base attack bonus of +4, and base saving throw bonuses of Fort +5, Ref +2, and Will +2.
         * Racial Skills: A troll's giant levels give it skill points equal to 9 * (2 + Int modifier, minimum 1). Its class skills are _listen_ and _spot_.
         * Racial Feats: A troll's giant levels give it three feats.
---
