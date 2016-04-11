---
title: "Azer"

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
     * +2 Strength, +2 Dexterity, +2 Constitution, +2 Intelligence, +2 Wisdom, -2 Charisma.
     * Medium size.
     * An azer's base land speed is 30 feet.
     * Darkvision: Azers can see in the dark up to 60 feet.
     * +6 natural armor bonus.
     * Special Attacks: Heat.
     * Special Qualities: Immunity to fire, spell resistance equal to 13 + class levels, vulnerability to cold.
     * Automatic Languages: Common, Ignan. Bonus Languages: Abyssal, Aquan, Auran, Celestial, Infernal, Terran.
     * Favored Class: Fighter.
  qualities:
    - name: "Heat"
      type: "Ex"
      desc: "An azer's body is intensely hot, so its unarmed attacks deal extra fire damage (1 point). Its metallic weapons also conduct this heat."
  alternateLAOptions:
    - baseEcl: 6
      levelAdjust: 4
      traits: |
         * Racial Hit Dice: An azer begins with two levels of outsider, which provide {% die_roll 2 8 0 %} Hit Dice, a base attack bonus of +2, and base saving throw bonuses of Fort +3, Ref +3, and Will +3.
         * Racial Skills: An azer's outsider levels give it skill points equal to 5 * (8 + Int modifier). Its class skills are {% skill_link appraise %}, {% skill_link climb %}, {% skill_link craft %}, {% skill_link hide %}, {% skill_link jump %}, {% skill_link listen %}, {% skill_link search %}, and {% skill_link spot %}.
         * Racial Feats: An azer's outsider levels give it one feat.
---
