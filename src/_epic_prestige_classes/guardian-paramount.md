---
title: "Guardian Paramount"
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
    baseAttack: 15
    skills:
      - name: "{% skill_link spot %}"
        ranks: 13.
    feats: ["{% feat_link alertness %}", "{% feat_link lightning-reflexes %}", "{% epic_feat_link blinding-speed %}", "{% epic_feat_link superior-initiative %}"]
    spellcasting: ""
    psionics: ""
    languages: ""
    special: "Uncanny dodge, evasion."
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d10"
    classSkills: ["{% skill_link bluff %}", "{% skill_link climb %}", "{% skill_link diplomacy %}", "{% skill_link intimidate %}", "{% skill_link jump %}", "{% skill_link listen %}", "{% skill_link profession %}", "{% skill_link spot %}"]
    classSkillsSpecial: ""
    skillPoints: 4
    classTables: |
      |---
      | Level | Special
      |-|-
      | 1st | Bonus feat, uncanny dodge enabler 3/day
      | 2nd | Evasive preceptor 1/day
      | 3rd | Protective aura 1/day
      | 4th | Bonus feat, uncanny dodge enabler 4/day
      | 5th | Adjust probability 2/day, evasive preceptor 2/day
      | 6th | Call back 1/day, protective aura 2/day
      | 7th | Bonus feat, uncanny dodge enabler 5/day
      | 8th | Evasive preceptor 3/day, adjust probability 3/day
      | 9th | Protective aura 3/day
      | 10th | Bonus feat, uncanny dodge enabler 6/day
      {: #guardian-paramount-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Guardian Paramount" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          A guardian paramount is proficient with all simple and martial weapons, all armor, and shields.
      - name: "Bonus Feats"
        type: ""
        desc: |
          The guardian paramount gets a bonus feat at 1st level and an additional bonus feat every three levels thereafter. These bonus feats must be selected from the following list: Bulwark of Defense, Combat Archery, Damage Reduction, Dexterous Fortitude, Dexterous Will, Epic Dodge, Epic Fortitude, Epic Reflexes, Epic Reputation, Epic Skill Focus, Epic Speed, Epic Toughness, Epic Trapfinding, Epic Will, Exceptional Deflection, Fast Healing, Great Dexterity, Improved {% feat_link combat-reflexes %}, Improved Sneak Attack, Improved Spell Resistance, Infinite Deflection, Legendary Climber, Lingering Damage, Mobile Defense, Perfect Health, Reflect Arrows, Self-Concealment, Sneak Attack of Opportunity, Spellcasting Harrier, and Uncanny Accuracy.
      - name: "Uncanny Dodge Enabler"
        type: "Ex"
        desc: |
          The guardian paramount must have the uncanny dodge class feature to qualify for the prestige class, so at a minimum the guardian paramount has the extraordinary ability to retain his or her Dexterity bonus to AC (if any) regardless of being caught flat-footed or struck by an invisible attacker. It is possible that the character has higher-level aspects of the uncanny dodge ability. Whatever the level of uncanny dodge attained by the character, the guardian paramount can extend the features of his or her uncanny dodge ability to include any one creature he or she designates within 5 feet of him or her (he or she can designate a creature or change designations as a free action once per round). The guardian paramount can extend his or her uncanny dodge ability three times per day at 1st level, plus one additional time per day every three levels thereafter.
      - name: "Evasive Preceptor"
        type: "Ex"
        desc: |
          The guardian paramount must have the evasion class feature, which allows the character to take no damage from an area attack with a successful Reflex save. He or she may also have improved evasion, though this is not a prerequisite. The character can extend evasion or improved evasion to include any one creature he or she designates within 5 feet of him or her. The guardian paramount can extend his or her evasion ability once per day at 2nd level, plus one additional time per day every three levels thereafter.
      - name: "Protective Aura"
        type: "Sp"
        desc: |
          Starting at 3rd level, the guardian paramount can use a special form of {% spell_link shield-other %} once per day, plus one additional time per day every three levels thereafter. When a guardian paramount creates a _protective aura_ , the transferred wounds are dealt to the guardian paramount as subdual damage, not normal damage, as with the {% spell_link shield-other %} spell. Otherwise, the guardian paramount's _protective aura_ functions like the {% spell_link shield-other %} spell cast by an 8th-level cleric.
      - name: "Adjust Probability"
        type: "Ex"
        desc: |
          On reaching 5th level, the guardian paramount gains the ability to affect probability twice per day, plus one additional time per day per three levels thereafter. The guardian paramount can force a reroll of one attack roll, check, or saving throw that another creature within 25 feet&ndash;friend or enemy&ndash;just made. The guardian paramount can find out whether the attack roll, check, or save would have succeeded before using this ability. The recipient must take the second roll, whether it's better or worse than the original roll. The use of this ability takes place outside the normal initiative order, but the paramount guardian can't use it if he or she is flat-footed or unable to see the situation resulting in the roll. The guardian paramount must decide whether to reroll as soon as the result of the attack roll, check, or save is known.
      - name: "Call Back"
        type: "Sp"
        desc: |
          On reaching 6th level, the guardian paramount gains the ability to return a dead creature that he or she has previously used any of his or her other class abilities on back to life, as if he or she had cast {% spell_link true-resurrection %} as a 20th-level cleric. The character can use this ability once per day, plus one additional time per day every six levels.
    additionalInfo: ""
---
