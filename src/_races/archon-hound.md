---
title: "Archon, Hound"

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
  levelAjust: 7
  traits: |
     * +4 Strength, +2 Constitution, +2 Wisdom, +2 Charisma.
     * Medium size.
     * A hound archon's base land speed is 40 feet.
     * +9 natural armor bonus.
     * Natural Weapons: Bite ({% die_roll 1 8 0 %}) and slam ({% die_roll 1 4 0 %}).
     * Darkvision out to 60 feet and low-light vision.
     * Immunity to electricity and petrification.
     * +4 racial bonus on saves against poison.
     * Special Qualities: Change shape, damage reduction 10/evil, scent, spell resistance equal to 16 + class levels, spell-like abilities, teleport, tongues, magic circle against evil, aura of menace.
     * Automatic Languages: Celestial. Bonus Languages: Common, Draconic, Infernal.
     * Favored class: Ranger.
  qualities:
    - name: "Change Shape"
      type: "Su"
      desc: "A hound archon can assume any canine form of Small to Large size. While in canine form, the hound archon loses its bite, slam, and manufactured weapon attacks, but gains the bite attack of the form it chooses. For the purposes of this ability, canines include any doglike or wolflike animal of the animal type."
    - name: "Spell-Like Abilities"
      type: "Sp"
      desc: "At will (CL 6th): {% spell_link aid %}, {% spell_link continual-flame %}, {% spell_link detect-evil %}, {% spell_link message %}."
    - name: "Teleport"
      type: "Su"
      desc: "Archons can use {% spell_link teleport-greater %} at will, as the spell (caster level 14th), except that the creature can transport only itself and up to 50 pounds of objects."
    - name: "Tongues"
      type: "Su"
      desc: "All archons can speak with any creature that has a language, as though using a {% spell_link tongues %} spell (caster level 14th). This ability is always active."
    - name: "Magic Circle against Evil"
      type: "Su"
      desc: "A {% spell_link magic-circle-against-evil %} effect always surrounds an archon (caster level equals the archon's Hit Dice)."
    - name: "Aura of Menace"
      type: "Su"
      desc: "A righteous aura surrounds archons that fight or get angry. Any hostile creature within a 20-foot radius of an archon must succeed on a Will save (DC 16) to resist its effects. The save DC is Charisma-based and includes a +2 racial bonus. Those who fail take a -2 penalty on attacks, AC, and saves for 24 hours or until they successfully hit the archon that generated the aura. A creature that has resisted or broken the effect cannot be affected again by the same archon's aura for 24 hours."
  alternateLAOptions:
    - baseEcl: 9
      levelAdjust: 6
      traits: |
         * Racial Hit Dice: A hound archon begins with three levels of outsider, which provide {% die_roll 3 8 0 %} Hit Dice, a base attack bonus of +3, and base saving throw bonuses of Fort +3, Ref +3, and Will +3.
         * Racial Skills: A hound archon's outsider levels give it skill points equal to 6 * (8 + Int modifier). Its class skills are {% skill_link concentration %}, {% skill_link hide %}, {% skill_link jump %}, {% skill_link listen %}, {% skill_link move-silently %}, {% skill_link sense-motive %}, {% skill_link spot %}, and {% skill_link survival %}.
         * Racial Feats: A hound archon's outsider levels give it two feats.
    - baseEcl: 11
      levelAdjust: 5
      traits: |
         * Racial Hit Dice: A hound archon begins with six levels of outsider, which provide {% die_roll 6 8 0 %} Hit Dice, a base attack bonus of +6, and base saving throw bonuses of Fort +5, Ref +5, and Will +5.
         * Racial Skills: A hound archon's outsider levels give it skill points equal to 9 * (8 + Int modifier). Its class skills are {% skill_link concentration %}, {% skill_link hide %}, {% skill_link jump %}, {% skill_link listen %}, {% skill_link move-silently %}, {% skill_link sense-motive %}, {% skill_link spot %}, and {% skill_link survival %}.
         * Racial Feats: A hound archon's outsider levels give it three feats.
---
