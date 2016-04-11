---
title: "Arcane Trickster"

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
    alignment: "Any non-lawful."
    skills:
      - name: "{% skill_link decipher-script %}"
        ranks: 7
      - name: "{% skill_link disable-device %}"
        ranks: 7
      - name: "{% skill_link escape-artist %}"
        ranks: 7
      - name: "{% skill_link knowledge 'Knowledge (Arcana)' %}"
        ranks: 4
    spellcasting: "Ability to cast {% spell_link mage-hand %} and at least one arcane spell of 3rd level or higher."
    special: "Sneak attack +{% die_roll 2 6 0 %}."
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d4"
    classSkills: ["{% skill_link appraise %}", "{% skill_link balance %}", "{% skill_link bluff %}", "{% skill_link climb %}", "{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link decipher-script %}", "{% skill_link diplomacy %}", "{% skill_link disable-device %}", "{% skill_link disguise %}", "{% skill_link escape-artist %}", "{% skill_link gather-information %}", "{% skill_link hide %}", "{% skill_link jump %}", "{% skill_link knowledge 'Knowledge (Any)' %}", "{% skill_link listen %}", "{% skill_link move-silently %}", "{% skill_link open-lock %}", "{% skill_link profession %}", "{% skill_link search %}", "{% skill_link sense-motive %}", "{% skill_link sleight-of-hand %}", "{% skill_link speak-language %}", "{% skill_link spellcraft %}", "{% skill_link spot %}", "{% skill_link swim %}", "{% skill_link tumble %}", "{% skill_link use-rope %}"]
    skillPoints: 4
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special | Spells per Day
      |-|-|-|-|-|-|-
      | 1 | +0 | +0 | +2 | +2 | Ranged legerdemain 1/day | +1 level of existing class
      | 2 | +1 | +0 | +3 | +3 | Sneak attack +{% die_roll 1 6 0 %} | +1 level of existing class
      | 3 | +1 | +1 | +3 | +3 | Impromptu sneak attack 1/day | +1 level of existing class
      | 4 | +2 | +1 | +4 | +4 | Sneak attack +{% die_roll 2 6 0 %} | +1 level of existing class
      | 5 | +2 | +1 | +4 | +4 | Ranged legerdemain 2/day | +1 level of existing class
      | 6 | +3 | +2 | +5 | +5 | Sneak attack +{% die_roll 3 6 0 %} | +1 level of existing class
      | 7 | +3 | +2 | +5 | +5 | Impromptu sneak attack 2/day | +1 level of existing class
      | 8 | +4 | +2 | +6 | +6 | Sneak attack +{% die_roll 4 6 0 %} | +1 level of existing class
      | 9 | +4 | +3 | +6 | +6 | Ranged legerdemain 3/day | +1 level of existing class
      | 10 | +5 | +3 | +7 | +7 | Sneak attack +{% die_roll 5 6 0 %} | +1 level of existing class
      {: #arcane-trickster-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Arcane Trickster" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Arcane tricksters gain no proficiency with any weapon or armor.
      - name: "Spells per Day"
        type: ""
        desc: |
          When a new arcane trickster level is gained, the character gains new spells per day as if he had also gained a level in a spellcasting class he belonged to before adding the prestige class. He does not, however, gain any other benefit a character of that class would have gained, except for an increased effective level of spellcasting. If a character had more than one spellcasting class before becoming an arcane trickster, he must decide to which class he adds the new level for purposes of determining spells per day.
      - name: "Ranged Legerdemain"
        type: ""
        desc: |
          An arcane trickster can perform one of the following class skills at a range of 30 feet: Disable Device, Open Lock, or Sleight of Hand. Working at a distance increases the normal skill check DC by 5, and an arcane trickster cannot take 10 on this check. Any object to be manipulated must weigh 5 pounds or less.

          An arcane trickster can use ranged legerdemain once per day initially, twice per day upon attaining 5th level, and three times per day at 9th level or higher. He can make only one ranged legerdemain skill check each day, and only if he has at least 1 rank in the skill being used.
      - name: "Sneak Attack"
        type: ""
        desc: |
          This is exactly like the rogue ability of the same name. The extra damage dealt increases by +{% die_roll 1 6 0 %} every other level (2nd, 4th, 6th, 8th, and 10th). If an arcane trickster gets a sneak attack bonus from another source the bonuses on damage stack.
      - name: "Impromptu Sneak Attack"
        type: ""
        desc: |
          Beginning at 3rd level, once per day an arcane trickster can declare one melee or ranged attack he makes to be a sneak attack (the target can be no more than 30 feet distant if the impromptu sneak attack is a ranged attack). The target of an impromptu sneak attack loses any Dexterity bonus to AC, but only against that attack. The power can be used against any target, but creatures that are not subject to critical hits take no extra damage (though they still lose any Dexterity bonus to AC against the attack).

          At 7th level, an arcane trickster can use this ability twice per day.
---
