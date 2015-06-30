---
title: "Grimlock"

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
  levelAdjust: 3
  traits: |
     * +4 Strength, +2 Dexterity, +2 Constitution, -2 Wisdom, -4 Charisma.
     * Medium size.
     * A grimlock's base land speed is 30 feet.
     * Racial Skills: Grimlocks gain a +10 racial bonus on {% skill_link hide %} checks in mountain or underground settings.
     * Weapon Proficiency: A grimlock is automatically proficient with the battleaxe.
     * +4 natural armor bonus.
     * Special Qualities: Blindsight 40 ft., immunities, scent.
     * Automatic Languages: Common, Grimlock. Bonus Languages: Draconic, Dwarven, Gnome, Terran, Undercommon.
     * Favored Class: Barbarian.
  qualities:
    - name: "Blindsight"
      type: "Ex"
      desc: |
        Grimlocks can sense all foes within 40 feet as a sighted creature would. Beyond that range, they treat all targets as having total concealment.

        Grimlocks are susceptible to sound- and scent-based attacks, however, and are affected normally by loud noises and sonic spells (such as ghost sound or silence) and overpowering odors (such as stinking cloud or incense-heavy air). Negating a grimlock's sense of smell or hearing reduces this ability to normal ~Blind-Fight (as the feat). If both these senses are negated, a grimlock is effectively blinded.
    - name: "Immunities"
      type: "Ex"
      desc: "Grimlocks are immune to gaze attacks, visual effects, illusions, and other attack forms that rely on sight."
  alternateLAOptions:
    - baseEcl: 4
      levelAdjust: 2
      traits: |
         * Racial Hit Dice: A grimlock begins with two levels of monstrous humanoid, which provide 2d8 Hit Dice, a base attack bonus of +2, and base saving throw bonuses of Fort +0, Ref +3, and Will +3.
         * Racial Skills: A grimlock's monstrous humanoid levels give it skill points equal to 5 * (2 + Int modifier, minimum 1). Its class skills are {% skill_link climb %}, {% skill_link hide %}, {% skill_link listen %}, and {% skill_link spot %}.
         * Racial Feats: A grimlock's monstrous humanoid levels give it one feat.
---
