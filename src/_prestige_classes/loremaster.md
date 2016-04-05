---
title: "Loremaster"

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
    skills:
      - name: "{% skill_link knowledge 'Knowledge (Any two)' %}"
        ranks: 10
    feats: ["Any three metamagic or item creation feats, plus {% feat_link skill-focus 'Skill Focus (Knowledge [Any])' %}"]
    spellcasting: "Able to cast seven different divination spells, one of which must be 3rd level or higher."
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d4"
    classSkills: ["{% skill_link appraise %}", "{% skill_link concentration %}", "{% skill_link craft 'Craft (Alchemy)' %}", "{% skill_link decipher-script %}", "{% skill_link gather-information %}", "{% skill_link handle-animal %}", "{% skill_link heal %}", "{% skill_link knowledge 'Knowledge (Any)' %}", "{% skill_link perform %}", "{% skill_link profession %}", "{% skill_link speak-language %}", "{% skill_link spellcraft %}", "{% skill_link use-magic-device %}"]
    skillPoints: 4
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special | Spells per Day
      |-|-|-|-|-|-|-
      | 1 | +0 | +0 | +0 | +2 | Secret | +1 level of existing class
      | 2 | +1 | +0 | +0 | +3 | Lore | +1 level of existing class
      | 3 | +1 | +1 | +1 | +3 | Secret | +1 level of existing class
      | 4 | +2 | +1 | +1 | +4 | Bonus language | +1 level of existing class
      | 5 | +2 | +1 | +1 | +4 | Secret | +1 level of existing class
      | 6 | +3 | +2 | +2 | +5 | Greater lore | +1 level of existing class
      | 7 | +3 | +2 | +2 | +5 | Secret | +1 level of existing class
      | 8 | +4 | +2 | +2 | +6 | Bonus language | +1 level of existing class
      | 9 | +4 | +3 | +3 | +6 | Secret | +1 level of existing class
      | 10 | +5 | +3 | +3 | +7 | True lore | +1 level of existing class
      {: #loremaster-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Loremaster" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Loremasters gain no proficiency with any weapon or armor.
      - name: "Spells per Day/Spells Known"
        type: ""
        desc: |
          When a new loremaster level is gained, the character gains new spells per day (and spells known, if applicable) as if she had also gained a level in a spellcasting class she belonged to before she added the prestige class. She does not, however, gain any other benefit a character of that class would have gained. This essentially means that she adds the level of loremaster to the level of some other spellcasting class the character has, then determines spells per day, spells known, and caster level accordingly.
      - name: "Secret"
        type: ""
        desc: |
          At 1st level and every two levels higher than 1st (3rd, 5th, 7th, and 9th), the loremaster chooses one secret from the table below. Her level plus Intelligence modifier determines the total number of secrets she can choose. She can't choose the same secret twice.

          |---
          | Level + Int Modifier | Secret | Effect
          |-|-|-
          | 1 | Instant mastery | 4 ranks of a skill in which the character has no ranks
          | 2 | Secret health | +3 hit points
          | 3 | Secrets of inner strength | +2 bonus on Will saves
          | 4 | The lore of true stamina | +2 bonus on Fortitude saves
          | 5 | Secret knowledge of avoidance | +2 bonus on Reflex saves
          | 6 | Weapon trick | +1 bonus on attack rolls
          | 7 | Dodge trick | +1 dodge bonus to AC
          | 8 | Applicable knowledge | Any one feat
          | 9 | Newfound arcana | 1 bonus 1st-level spell<sup>1</sup>
          | 10 | More newfound arcana | 1 bonus 2nd-level spell<sup>1</sup>
          |===
          | <sup>1</sup>As if gained through having a high ability score. |<|<
          {: #loremaster-secrets-table .table .table-bordered .table-hover .table-striped data-caption="Table: Loremaster Secrets" }
      - name: "Lore"
        type: ""
        desc: |
          At 2nd level, a loremaster gains the ability to know legends or information regarding various topics, just as a bard can with bardic knowledge. The loremaster adds her level and her Intelligence modifier to the lore check, which functions otherwise exactly like a bardic knowledge check.
      - name: "Bonus Languages"
        type: ""
        desc: |
          A loremaster can choose any new language at 4th and 8th level.
      - name: "Greater Lore"
        type: "Ex"
        desc: |
          At 6th level, a loremaster gains the ability to understand magic items, as with the identify spell.
      - name: "True Lore"
        type: "Ex"
        desc: |
          At 10th level, once per day a loremaster can use her knowledge to gain the effect of a legend lore spell or an analyze dweomer spell.
---
