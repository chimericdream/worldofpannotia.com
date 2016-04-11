---
title: "Dragon Disciple"

class:
  description: ""
  adventures: ""
  characteristics: ""
  alignment: ""
  religion: ""
  background: ""
  races: ""
  otherClasses: ""
  role: ""
  requirements:
    race: "Any non-dragon (cannot already be a half-dragon)."
    skills:
      - name: "{% skill_link knowledge 'Knowledge (Arcana)' %}"
        ranks: 8
    languages: "Draconic"
    spellcasting: "Ability to cast arcane spells without preparation."
    special: "The player chooses a dragon variety when taking the first level in this prestige class."
  gameRuleInfo:
    abilities: ""
    alignment: "Any."
    hitDie: "d12"
    classSkills: ["{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link diplomacy %}", "{% skill_link escape-artist %}", "{% skill_link gather-information %}", "{% skill_link knowledge 'Knowledge (Any)' %}", "{% skill_link listen %}", "{% skill_link profession %}", "{% skill_link search %}", "{% skill_link speak-language %}", "{% skill_link spellcraft %}", "{% skill_link spot %}"]
    skillPoints: 2
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special | Spellcasting
      |-|-|-|-|-|-|-
      | 1 | +0 | +2 | +0 | +2 | Natural armor increase (+1) | +1 level of existing class
      | 2 | +1 | +3 | +0 | +3 | Ability boost (Str +2), claws and bite | +1 level of existing class
      | 3 | +2 | +3 | +1 | +3 | Breath weapon ({% die_roll 2 8 0 %}) | &nbsp;
      | 4 | +3 | +4 | +1 | +4 | Ability boost (Str +2), natural armor increase (+2) | +1 level of existing class
      | 5 | +3 | +4 | +1 | +4 | Blindsense 30 ft. | +1 level of existing class
      | 6 | +4 | +5 | +2 | +5 | Ability boost (Con +2) | +1 level of existing class
      | 7 | +5 | +5 | +2 | +5 | Breath weapon ({% die_roll 4 8 0 %}), natural armor increase (+3) | &nbsp;
      | 8 | +6/+1 | +6 | +2 | +6 | Ability boost (Int +2) | +1 level of existing class
      | 9 | +6/+1 | +6 | +3 | +6 | Wings | +1 level of existing class
      | 10 | +7/+2 | +7 | +3 | +7 | Blindsense 60 ft., dragon apotheosis | &nbsp;
      {: #dragon-disciple-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Dragon Disciple" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Dragon disciples gain no proficiency with any weapon or armor.
      - name: "Spells per Day"
        type: ""
        desc: |
          At the specified levels, the Dragon Disciple gains new spells per day as if he had also gained a level in the spellcasting class he belonged to before becoming a Dragon Disciple. He does not, however, gain any other benefit a character of that class would have gained, except for an increased effective level of spellcasting. If a character had more than one spellcasting class before becoming a dragon disciple, he must decide to which class he adds the new level for purposes of determining spells per day.
      - name: "Natural Armor Increase"
        type: "Ex"
        desc: |
          At 1st, 4th, and 7th level, a dragon disciple gains an increase to the character's existing natural armor (if any), as indicated on Table: The Dragon Disciple (the numbers represent the total increase gained to that point). As his skin thickens, a dragon disciple takes on more and more of his progenitor's physical aspect.
      - name: "Claws and Bite"
        type: "Ex"
        desc: |
          At 2nd level, a dragon disciple gains claw and bite attacks if he does not already have them. Use the values below or the disciple's base claw and bite damage values, whichever are greater.

          A dragon disciple is considered proficient with these attacks. When making a full attack, a dragon disciple uses his full base attack bonus with his bite attack but takes a -5 penalty on claw attacks. The Multiattack feat reduces this penalty to only -2.

          |---
          | Size | Bite Damage | Claw Damage
          |-|-|-
          | Small | {% die_roll 1 4 0 %} | {% die_roll 1 3 0 %}
          | Medium | {% die_roll 1 6 0 %} | {% die_roll 1 4 0 %}
          | Large | {% die_roll 1 8 0 %} | {% die_roll 1 6 0 %}
          | Huge | {% die_roll 2 6 0 %} | {% die_roll 1 8 0 %}
          | Gargantuan | {% die_roll 3 6 0 %} | {% die_roll 2 6 0 %}
          | Colossal | {% die_roll 4 6 0 %} | {% die_roll 3 6 0 %}
          {: #dragon-disciple-size-table .table .table-bordered .table-hover .table-striped data-caption="Table: Bite &amp; Claw Damage" }
      - name: "Ability Boost"
        type: "Ex"
        desc: |
          As a dragon disciple gains levels in this prestige class, his ability scores increase as noted on Table: The Dragon Disciple.

          These increases stack and are gained as if through level advancement.
      - name: "Breath Weapon"
        type: "Su"
        desc: |
          At 3rd level, a dragon disciple gains a minor breath weapon. The type and shape depend on the dragon variety whose heritage he enjoys (see below). Regardless of the ancestor, the breath weapon deals {% die_roll 2 8 0 %} points of damage of the appropriate energy type.

          At 7th level, the damage increases to {% die_roll 4 8 0 %}, and when a disciple attains dragon apotheosis at 10th level it reaches its full power at {% die_roll 6 8 0 %}. Regardless of its strength, the breath weapon can be used only once per day. Use all the rules for dragon breath weapons except as specified here.

          The DC of the breath weapon is 10 + class level + Con modifier.

          A line-shaped breath weapon is 5 feet high, 5 feet wide, and 60 feet long. A cone-shaped breath weapon is 30 feet long.

          |---
          | Dragon Variety<sup>1</sup> | Breath Weapon
          |-|-
          | Black | Line of acid
          | Blue | Line of lightning
          | Green | Cone of corrosive gas (acid)
          | Red | Cone of fire
          | White | Cone of cold
          | Brass | Line of fire
          | Bronze | Line of lightning
          | Copper | Line of acid
          | Gold | Cone of fire
          | Silver | Cone of cold
          |===
          | <sup>1</sup>Other varieties of dragon disciple are possible, using other dragon varieties as ancestors. |<
          {: #breath-weapon-table .table .table-bordered .table-hover .table-striped data-caption="Table: Breath Weapons" }
      - name: "Blindsense"
        type: "Ex"
        desc: |
          At 5th level, the dragon disciple gains blindsense with a range of 30 feet. Using nonvisual senses the dragon disciple notices things it cannot see. He usually does not need to make spot or listen checks to notice and pinpoint the location of creatures within range of his blindsense ability, provided that he has line of effect to that creature.

          Any opponent the dragon disciple cannot see still has total concealment against him, and the dragon disciple still has the normal miss chance when attacking foes that have concealment. Visibility still affects the movement of a creature with blindsense. A creature with blindsense is still denied its Dexterity bonus to Armor Class against attacks from creatures it cannot see. At 10th level, the range of this ability increases to 60 feet.
      - name: "Wings"
        type: "Ex"
        desc: |
          At 9th level, a dragon disciple grows a set of draconic wings. He may now fly at a speed equal to his normal land speed, with average maneuverability.
      - name: "Dragon Apotheosis"
        type: ""
        desc: |
          At 10th level, a dragon disciple takes on the half-dragon template. His breath weapon reaches full strength (as noted above), and he gains +4 to Strength and +2 to Charisma. His natural armor bonus increases to +4, and he acquires low-light vision, 60-foot darkvision, immunity to sleep and paralysis effects, and immunity to the energy type used by his breath weapon.
---
