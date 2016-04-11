---
title: "Rakshasa"

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
  levelAdjust: 11
  traits: |
     * +2 Strength, +4 Dexterity, +6 Constitution, +2 Intelligence, +2 Wisdom, +6 Charisma.
     * Medium size.
     * A rakshasa's base land speed is 40 feet.
     * Darkvision out to 60 feet.
     * Racial Skills: A rakshasa has a +4 racial bonus on {% skill_link bluff %} and {% skill_link disguise %} checks, and it can gain further bonuses by using change shape (+10 on {% skill_link disguise %} checks) and {% spell_link detect-thoughts %} (+4 on {% skill_link bluff %} and {% skill_link disguise %} checks).
     * +9 natural armor bonus.
     * Natural Weapons: Bite ({% die_roll 1 6 0 %}) and 2 claws ({% die_roll 1 4 0 %}).
     * Detect Thoughts (Su): The save DC is 12 + the character's Cha modifier.
     * Spells: A rakshasa character casts spells as a 7th-level sorcerer. If the character takes additional levels of sorcerer, these levels stack with the rakshasa's base spellcasting ability for spells known, spells per day, and other effects dependent on caster level. A rakshasa character likewise uses the sum of its racial spellcasting levels and class levels to determine the abilities of its familiar.
     * Special Qualities: Change shape, damage reduction 15/good and piercing, spell resistance equal to 20 + class levels.
     * Automatic Languages: Common, Infernal. Bonus Languages: Sylvan, Undercommon.
     * Favored Class: Sorcerer.
  qualities:
    - name: "Change Shape"
      type: "Su"
      desc: "A rakshasa can assume any humanoid form, or revert to its own form, as a standard action. In humanoid form, a rakshasa loses its claw and bite attacks (although it often equips itself with weapons and armor instead). A rakshasa remains in one form until it chooses to assume a new one. A change in form cannot be dispelled, but the rakshasa reverts to its natural form when killed. A {% spell_link true-seeing %} spell reveals its natural form."
    - name: "Detect Thoughts"
      type: "Su"
      desc: "A rakshasa can continuously use {% spell_link detect-thoughts %} as the spell (caster level 7+HD; Will DC 12+Cha mod negates). It can suppress or resume this ability as a free action."
    - name: ""
      type: ""
      desc: ""
  alternateLAOptions:
    - baseEcl: 11
      levelAdjust: 10
      traits: |
         * Racial Hit Dice: A rakshasa begins with one level of outsider, which provide {% die_roll 1 8 0 %} Hit Dice, a base attack bonus of +1, and base saving throw bonuses of Fort +2, Ref +2, and Will +2.
         * Racial Skills: A rakshasa's outsider levels give it skill points equal to 4 * (8 + Int modifier). Its class skills are {% skill_link bluff %}, {% skill_link disguise %}, {% skill_link listen %}, {% skill_link move-silently %}, {% skill_link perform %}, {% skill_link sense-motive %}, and {% skill_link spot %}.
         * Racial Feats: A rakshasa's outsider levels give it one feat.
    - baseEcl: 12
      levelAdjust: 9
      traits: |
         * Racial Hit Dice: A rakshasa begins with three levels of outsider, which provide {% die_roll 3 8 0 %} Hit Dice, a base attack bonus of +3, and base saving throw bonuses of Fort +3, Ref +3, and Will +3.
         * Racial Skills: A rakshasa's outsider levels give it skill points equal to 6 * (8 + Int modifier). Its class skills are {% skill_link bluff %}, {% skill_link disguise %}, {% skill_link listen %}, {% skill_link move-silently %}, {% skill_link perform %}, {% skill_link sense-motive %}, and {% skill_link spot %}.
         * Racial Feats: A rakshasa's outsider levels give it two feats.
    - baseEcl: 13
      levelAdjust: 8
      traits: |
         * Racial Hit Dice: A rakshasa begins with five levels of outsider, which provide {% die_roll 5 8 0 %} Hit Dice, a base attack bonus of +5, and base saving throw bonuses of Fort +4, Ref +4, and Will +4.
         * Racial Skills: A rakshasa's outsider levels give it skill points equal to 8 * (8 + Int modifier). Its class skills are {% skill_link bluff %}, {% skill_link disguise %}, {% skill_link listen %}, {% skill_link move-silently %}, {% skill_link perform %}, {% skill_link sense-motive %}, and {% skill_link spot %}.
         * Racial Feats: A rakshasa's outsider levels give it two feats.
    - baseEcl: 14
      levelAdjust: 7
      traits: |
         * Racial Hit Dice: A rakshasa begins with seven levels of outsider, which provide {% die_roll 7 8 0 %} Hit Dice, a base attack bonus of +7, and base saving throw bonuses of Fort +5, Ref +5, and Will +5.
         * Racial Skills: A rakshasa's outsider levels give it skill points equal to 10 * (8 + Int modifier). Its class skills are {% skill_link bluff %}, {% skill_link disguise %}, {% skill_link listen %}, {% skill_link move-silently %}, {% skill_link perform %}, {% skill_link sense-motive %}, and {% skill_link spot %}.
         * Racial Feats: A rakshasa's outsider levels give it three feats.
---
