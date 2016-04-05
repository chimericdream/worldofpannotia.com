---
title: "Unbodied"

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
     * +2 Dexterity, +2 Constitution, +4 Intelligence, +4 Wisdom, +4 Charisma. As an incorporeal creature, an unbodied has no Strength score.
     * Medium size.
     * An unbodied has a fly speed of 30 feet (good maneuverability).
     * Darkvision out to 60 feet.
     * Racial Skills: Unbodied have a +4 racial bonus on {% skill_link bluff %} checks and {% skill_link disguise %} checks. When using its assume likeness ability, an unbodied gets an additional +10 circumstance bonus on {% skill_link disguise %} checks. If it can read an opponent's mind, it gets a further +4 circumstance bonus on {% skill_link bluff %} and {% skill_link disguise %} checks.
     * Deflection bonus to Armor Class equal to character's Charisma modifier (minimum +1).
     * Natural Attack: An unbodied can make a melee touch attack to deal 1d6 points of damage.
     * Special Attacks (see above): Psionic powers, telekinetic force. An unbodied who takes levels in psion (telepath) adds its racial manifesting ability and psion levels together to determine its power point reserve, manifester level, and powers known.
     * Special Qualities (see above): Assume likeness, incorporeal traits.
     * Favored Class: Psion (telepath).
  qualities:
    - name: "Psionic Powers"
      type: "Psi"
      desc: |
        An unbodied manifests powers as a 4th-level psion (telepath). The save DCs are Intelligence-based.

        Typical Psion Powers Known (power points 21, base save DC 12 + power level): 1st- detect psionics, empty mind, mind thrust (DC 13*), psionic charm (DC 13*); 2nd-brain lock (DC 14), cloud mind (DC 14), energy push (DC 14), read thoughts (DC 14).

        *Power can be augmented.
    - name: "Telekinetic Force"
      type: "Su"
      desc: "An unbodied can use telekinetic force (DC 15) as a standard action that does not provoke attacks of opportunity. Manifester level 4th. The save DC is Charisma-based."
    - name: "Assume Likeness"
      type: "Su"
      desc: "An unbodied can assume the likeness of any Small, Medium, or Large creature as a standard action that does not provoke attacks of opportunity. Its abilities do not change, but it appears to be that creature, relying on its Bluff and Disguise skills to deflect suspicion."
    - name: "Hide Mind"
      type: "Su"
      desc: "An unbodied cannot be identified as psionic by divination spells or clairsentience powers."
    - name: "Incorporeal Traits"
      type: "Ex"
      desc: "An unbodied is harmed only by other incorporeal creatures, magic weapons, powers, spells, spell-like abilities, and supernatural abilities. It has a 50% chance to ignore any damage from a corporeal source, except for force effects or attacks made with ghost touch weapons. It can pass through solid objects, but not force effects, at will. Its attacks ignore natural armor, armor, and shields, but deflection bonuses and force effects work normally against them. An incorporeal creature always moves silently and cannot be heard with Listen checks if it doesn't wish to be."
  alternateLAOptions:
    - baseEcl: 7
      levelAdjust: 5
      traits: |
         * Racial Hit Dice: An unbodied begins with two levels of monstrous humanoid, which provide 2d8 Hit Dice, a base attack bonus of +2, and base saving throw bonuses of Fort +0, Ref +4, and Will +4.
         * Racial Skills: An unbodied's monstrous humanoid levels give it skill points equal to 5 * (2 + Int modifier). Its class skills are {% skill_link bluff %}, {% skill_link diplomacy %}, {% skill_link disguise %}, {% skill_link intimidate %}, {% skill_link listen %}, {% skill_link sense-motive %}, and {% skill_link spot %}.
         * Racial Feats: An unbodied's monstrous humanoid levels give it one feat.
    - baseEcl: 8
      levelAdjust: 4
      traits: |
         * Racial Hit Dice: An unbodied begins with four levels of monstrous humanoid, which provide 4d8 Hit Dice, a base attack bonus of +4, and base saving throw bonuses of Fort +1, Ref +4, and Will +4.
         * Racial Skills: An unbodied's monstrous humanoid levels give it skill points equal to 5 * (2 + Int modifier). Its class skills are {% skill_link bluff %}, {% skill_link diplomacy %}, {% skill_link disguise %}, {% skill_link intimidate %}, {% skill_link listen %}, {% skill_link sense-motive %}, and {% skill_link spot %}.
         * Racial Feats: An unbodied's monstrous humanoid levels give it two feats.
---
