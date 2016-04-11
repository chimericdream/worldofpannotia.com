---
title: "Troglodyte"

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
     * -2 Dexterity, +4 Constitution, -2 Intelligence.
     * Medium size.
     * A troglodyte's base land speed is 30 feet.
     * Darkvision out to 90 feet.
     * Racial Skills: Troglodytes have a +4 racial bonus on {% skill_link hide %} checks (+8 in rocky or underground surroundings).
     * +6 natural armor bonus.
     * Natural Weapons: 2 claws ({% die_roll 1 4 0 %}) and bite ({% die_roll 1 4 0 %}).
     * Special Attacks: Stench.
     * Automatic Languages: Draconic. Bonus Languages: Common, Giant, Goblin, Orc.
     * Favored Class: Cleric.
  qualities:
    - name: "Stench"
      type: "Ex"
      desc: "When a troglodyte is angry or frightened, it secretes an oily, musk-like chemical that nearly every form of animal life finds offensive. All living creatures (except troglodytes) within 30 feet of a troglodyte must succeed on a DC 11+Con mod Fortitude save or be sickened for 10 rounds. The save DC is Constitution-based. Creatures that successfully save cannot be affected by the same troglodyte's stench for 24 hours. A {% spell_link delay-poison %} or {% spell_link neutralize-poison %} spell removes the effect from the sickened creature. Creatures with immunity to poison are unaffected, and creatures resistant to poison receive their normal bonus on their saving throws."
  alternateLAOptions:
    - baseEcl: 4
      levelAdjust: 2
      traits: |
         * Racial Hit Dice: A troglodyte begins with two levels of humanoid, which provide {% die_roll 2 8 0 %} Hit Dice, a base attack bonus of +1, and base saving throw bonuses of Fort +3, Ref +0, and Will +0.
         * Racial Skills: A troglodyte's humanoid levels give it skill points equal to 5 * (2 + Int modifier, minimum 1). Its class skills are {% skill_link hide %} and {% skill_link listen %}.
         * Racial Feats: A troglodyte's humanoid levels give it one feat. A troglodyte receives Multiattack as a bonus feat.
---
