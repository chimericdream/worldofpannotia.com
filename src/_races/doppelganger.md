---
title: "Doppelganger"

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
  levelAdjust: 6
  traits: |
     * +2 Strength, +2, Dexterity, +2 Constitution, +2 Intelligence, +4 Wisdom, +2 Charisma.
     * Medium size.
     * A doppelganger's base land speed is 30 feet.
     * Darkvision: Doppelgangers can see in the dark up to 60 feet.
     * +4 natural armor bonus.
     * +4 racial bonus on {% skill_link bluff %} and {% skill_link disguise %} checks. When using its change shape ability, a doppelganger gets an additional +10 circumstance bonus on {% skill_link disguise %} checks. If it can read an opponent's mind, it gets a further +4 circumstance bonus on {% skill_link bluff %} and {% skill_link disguise %} checks.
     * Natural Weapons: Slam ({% die_roll 1 6 0 %}).
     * Special Attacks: Detect thoughts.
     * Special Qualities: Change shape, immunity to sleep and charm effects.
     * Automatic Languages: Common. Bonus Languages: Auran, Dwarven, Elven, Gnome, Halfling, Giant, Terran.
     * Favored Class: Rogue.
  qualities:
    - name: "Detect Thoughts"
      type: "Su"
      desc: "A doppelganger can continuously use {% spell_link detect-thoughts %} as the spell (caster level 18th; Will DC 12+Cha mod negates). It can suppress or resume this ability as a free action. The save DC is Charisma-based."
    - name: "Change Shape"
      type: "Su"
      desc: "A doppelganger can assume the shape of any Small or Medium humanoid. In humanoid form, the doppelganger loses its natural attacks. A doppelganger can remain in its humanoid form until it chooses to assume a new one. A change in form cannot be dispelled, but a doppelganger reverts to its natural form when killed. A {% spell_link true-seeing %} spell or ability reveals its natural form."
  alternateLAOptions:
    - baseEcl: 7
      levelAdjust: 5
      traits: |
         * Racial Hit Dice: A doppelganger begins with two levels of monstrous humanoid, which provide {% die_roll 2 8 0 %} Hit Dice, a base attack bonus of +2, and base saving throw bonuses of Fort +0, Ref +3, and Will +3.
         * Racial Skills: A doppelganger's monstrous humanoid levels give it skill points equal to 5 * (2 + Int modifier). Its class skills are {% skill_link bluff %}, {% skill_link diplomacy %}, {% skill_link disguise %}, {% skill_link intimidate %}, {% skill_link listen %}, {% skill_link sense-motive %}, and {% skill_link spot %}.
         * Racial Feats: A doppelganger's monstrous humanoid levels give it one feat.
    - baseEcl: 8
      levelAdjust: 4
      traits: |
         * Racial Hit Dice: A doppelganger begins with four levels of monstrous humanoid, which provide {% die_roll 4 8 0 %} Hit Dice, a base attack bonus of +4, and base saving throw bonuses of Fort +1, Ref +4, and Will +4.
         * Racial Skills: A doppelganger's monstrous humanoid levels give it skill points equal to 7 * (2 + Int modifier). Its class skills are {% skill_link bluff %}, {% skill_link diplomacy %}, {% skill_link disguise %}, {% skill_link intimidate %}, {% skill_link listen %}, {% skill_link sense-motive %}, and {% skill_link spot %}.
         * Racial Feats: A doppelganger's monstrous humanoid levels give it two feats.
---
