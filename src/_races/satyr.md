---
title: "Satyr"

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
     * +2 Dexterity, +2 Constitution, +2 Intelligence, +2 Wisdom, +2 Charisma.
     * Medium size.
     * A satyr's base land speed is 40 feet.
     * Low-light vision.
     * Racial Skills: Satyrs have a +4 racial bonus on {% skill_link hide %}, {% skill_link listen %}, {% skill_link move-silently %}, {% skill_link perform %}, and {% skill_link spot %} checks.
     * +4 natural armor bonus.
     * Natural Weapons: Head butt ({% die_roll 1 6 0 %}).
     * Special Attacks: Pipes.
     * Special Qualities: Damage reduction 5/cold iron.
     * Automatic Languages: Sylvan. Bonus Languages: Common, Elven, Gnome.
     * Favored Class: Bard.
  qualities:
    - name: "Pipes"
      type: "Su"
      desc: |
        Satyrs can play a variety of magical tunes on their pan pipes. Usually, only one satyr in a group carries pipes. When it plays, all creatures within a 60-foot spread (except satyrs) must succeed on a DC 12+Cha mod Will save or be affected by {% spell_link charm-person %}, {% spell_link fear %}, or {% spell_link sleep %} (caster level 10th; the satyr chooses the tune and its effect).

        In the hands of other beings, these pipes have no special powers. A creature that successfully saves against any of the pipe's effects cannot be affected by the same set of pipes for 24 hours. The save DC is Charisma-based.
  alternateLAOptions:
    - baseEcl: 5
      levelAdjust: 3
      traits: |
         * Racial Hit Dice: A satyr begins with two levels of fey, which provide {% die_roll 2 6 0 %} Hit Dice, a base attack bonus of +1, and base saving throw bonuses of Fort +0, Ref +3, and Will +3.
         * Racial Skills: A satyr's fey levels give it skill points equal to 5 * (6 + Int modifier). Its class skills are {% skill_link bluff %}, {% skill_link hide %}, {% skill_link knowledge 'Knowledge (Nature)' %}, {% skill_link listen %}, {% skill_link move-silently %}, Perform, and {% skill_link spot %}.
         * Racial Feats: A satyr's fey levels give it one feat. A satyr receives Alertness as a bonus feat.
    - baseEcl: 7
      levelAdjust: 2
      traits: |
         * Racial Hit Dice: A satyr begins with five levels of fey, which provide {% die_roll 5 6 0 %} Hit Dice, a base attack bonus of +2, and base saving throw bonuses of Fort +1, Ref +4, and Will +4.
         * Racial Skills: A satyr's fey levels give it skill points equal to 8 * (6 + Int modifier). Its class skills are {% skill_link bluff %}, {% skill_link hide %}, {% skill_link knowledge 'Knowledge (Nature)' %}, {% skill_link listen %}, {% skill_link move-silently %}, Perform, and {% skill_link spot %}.
         * Racial Feats: A satyr's fey levels give it two feats. A satyr receives Alertness as a bonus feat.
---
