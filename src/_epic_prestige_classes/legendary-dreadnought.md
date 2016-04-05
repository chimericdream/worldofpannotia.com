---
title: "Legendary Dreadnought"
epic_progression: false

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
    race: ""
    alignment: ""
    baseAttack: 23
    skills:
      - name: "{% skill_link intimidate %}"
        ranks: 15.
    feats: ["{% feat_link combat-reflexes %}", "{% feat_link great-cleave %}", "{% feat_link improved-bull-rush %}", "{% feat_link improved-critical %}"]
    spellcasting: ""
    psionics: ""
    languages: ""
    special: ""
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d12"
    classSkills: ["{% skill_link climb %}", "{% skill_link craft %}", "{% skill_link intimidate %}", "{% skill_link jump %}", "{% skill_link swim %}"]
    classSkillsSpecial: ""
    skillPoints: 2
    classTables: |
      |---
      | Level | Special
      |-|-
      | 1st | Unstoppable 1/day
      | 2nd | Unmovable 1/day
      | 3rd | Shrug off punishment
      | 4th | Thick skinned
      | 5th | Bonus feat
      | 6th | Unstoppable 2/day
      | 7th | Unmovable 2/day
      | 8th | Shrug off punishment
      | 9th | Thick skinned
      | 10th | Bonus feat
      {: #legendary-dreadnought-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Legendary Dreadnought" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          A legendary dreadnought is proficient with all simple and martial weapons, all armor, and all shields.
      - name: "Unstoppable"
        type: "Ex"
        desc: |
          At 1st level, the legendary dreadnought can concentrate his or her power, gaining a +20 bonus on his or her Strength check to break or burst a door or item once per day, plus one additional time per day every five levels thereafter. As a special use of this ability, the legendary dreadnought can attempt to break a {% spell_link wall-of-force %} (Strength DC 32, and the character applies his or her unstoppable bonus to this check as well). Alternatively, the legendary dreadnought can apply the +20 bonus to a single attack roll.
      - name: "Unmovable"
        type: "Ex"
        desc: |
          At 2nd level, the legendary dreadnought can concentrate his or her power, making him or herself unmovable once per day, plus one additional time per day every five levels thereafter.  This power grants the character a +20 bonus on any one of the following:

          A grapple check made to avoid being grabbed with the improved grab ability.

          A Strength check to avoid the effects of a bull rush, trip attempt, or similar effect.

          A Strength check against any effect that would move the character either physically or magically.

          Any one saving throw. If an effect that would move the character either physically or magically does not normally allow a saving throw, the legendary dreadnought can use this ability to gain a Will saving throw. He or she still gains the +20 bonus on the saving throw in such a case.
      - name: "Shrug off Punishment"
        type: "Ex"
        desc: |
          The legendary dreadnought gains 12 bonus hit points at 3rd level and 12 more every five levels thereafter.
      - name: "Thick Skinned"
        type: "Ex"
        desc: |
          At 4th level, the legendary dreadnought gains damage reduction 3/&ndash;. This does not stack with damage reduction granted by magic items or nonpermanent magical effects, but it does stack with any damage reduction granted by permanent magical effects, class features, the Damage Reduction feat, and this ability itself. The damage reduction improves by 3 points every five levels thereafter
      - name: "Bonus Feats"
        type: ""
        desc: |
          The legendary dreadnought gets a bonus feat at 5th level and an additional bonus feat every five levels thereafter. These bonus feats must be selected from the list below.

          _Bonus Feat List:_ Armor Skin, Devastating Critical, Dire Charge, Epic Fortitude, Epic Prowess, Epic Toughness, Epic Weapon Focus, Epic Weapon Specialization, Fast Healing, Great Constitution, Great Strength, Improved {% feat_link combat-reflexes %}, Overwhelming Critical, Penetrate Damage Reduction.
    additionalInfo: ""
---
