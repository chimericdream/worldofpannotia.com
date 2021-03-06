---
title: "Genie, Janni"

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
     * +6 Strength, +4 Dexterity, +2 Constitution, +4 Intelligence, +4 Wisdom, +2 Charisma.
     * Medium size.
     * A janni's base land speed is 30 feet. It also has a fly speed of 20 feet (perfect).
     * Darkvision out to 60 feet.
     * +1 natural armor bonus.
     * Special Attacks: Change size, spell-like abilities.
     * Special Qualities: Elemental endurance, plane shift, resistance to fire 10, telepathy. 100 ft.
     * Automatic Languages: Common. Bonus Languages: Abyssal, Aquan, Auran, Celestial, Ignan, Infernal, Terran.
     * Favored Class: Rogue.
  qualities:
    - name: "Change Size"
      type: "Sp"
      desc: "Twice per day, a janni can magically change a creature's size. This works just like an {% spell_link enlarge-person %} or {% spell_link reduce-person %} spell (the janni chooses when using the ability), except that the ability can work on the janni. A DC 12+Cha mod Fortitude save negates the effect. The save DC is Charisma-based. This is the equivalent of a 2nd-level spell."
    - name: "Spell-Like Abilities"
      type: "Sp"
      desc: "3/day-{% spell_link invisibility %} (self only), {% spell_link speak-with-animals %}  Caster level 12th. Once per day a janni can {% spell_link create-food-and-water %} (caster level 7th) and can use {% spell_link ethereal-jaunt %} (caster level 12th) for 1 hour. The save ~DCs are Charisma-based."
    - name: "Elemental Endurance"
      type: "Ex"
      desc: "Jann can survive on the Elemental Planes of Air, Earth, Fire, or Water for up to 48 hours. Failure to return to the Material Plane before that time expires causes a janni to take 1 point of damage per additional hour spent on the elemental plane, until it dies or returns to the Material Plane."
  alternateLAOptions:
    - baseEcl: 9
      levelAdjust: 7
      traits: |
         * Racial Hit Dice: A janni begins with two levels of outsider, which provide {% die_roll 2 8 0 %} Hit Dice, a base attack bonus of +2, and base saving throw bonuses of Fort +3, Ref +3, and Will +3.
         * Racial Skills: A janni's outsider levels give it skill points equal to 5 * (8 + Int modifier). Its class skills are {% skill_link appraise %}, {% skill_link concentration %}, _craft (any)_, {% skill_link escape-artist %}, {% skill_link listen %}, {% skill_link move-silently %}, {% skill_link ride %}, {% skill_link sense-motive %}, and {% skill_link spot %}.
         * Racial Feats: A janni's outsider levels give it two feats. A janni receives {% feat_link improved-initiative %} as a bonus feat.
    - baseEcl: 10
      levelAdjust: 6
      traits: |
         * Racial Hit Dice: A janni begins with four levels of outsider, which provide {% die_roll 4 8 0 %} Hit Dice, a base attack bonus of +4, and base saving throw bonuses of Fort +4, Ref +4, and Will +4.
         * Racial Skills: A janni's outsider levels give it skill points equal to 7 * (8 + Int modifier). Its class skills are {% skill_link appraise %}, {% skill_link concentration %}, _craft (any)_, {% skill_link escape-artist %}, {% skill_link listen %}, {% skill_link move-silently %}, {% skill_link ride %}, {% skill_link sense-motive %}, and {% skill_link spot %}.
         * Racial Feats: A janni's outsider levels give it two feats. A janni receives {% feat_link improved-initiative %} as a bonus feat.
    - baseEcl: 11
      levelAdjust: 5
      traits: |
         * Racial Hit Dice: A janni begins with six levels of outsider, which provide {% die_roll 6 8 0 %} Hit Dice, a base attack bonus of +6, and base saving throw bonuses of Fort +5, Ref +5, and Will +5.
         * Racial Skills: A janni's outsider levels give it skill points equal to 9 * (8 + Int modifier). Its class skills are {% skill_link appraise %}, {% skill_link concentration %}, _craft (any)_, {% skill_link escape-artist %}, {% skill_link listen %}, {% skill_link move-silently %}, {% skill_link ride %}, {% skill_link sense-motive %}, and {% skill_link spot %}.
         * Racial Feats: A janni's outsider levels give it three feats. A janni receives {% feat_link improved-initiative %} as a bonus feat.
---
