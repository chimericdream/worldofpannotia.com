---
title: "Union Sentinel"
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
    alignment: "Any lawful."
    baseAttack: 21
    skills:
      - name: "{% skill_link diplomacy %}"
        ranks: 8,
      - name: "{% skill_link knowledge 'Knowledge (Local)' %}"
        ranks: 8.
    feats: ["{% feat_link alertness %}", "{% feat_link improved-disarm %}", "{% epic_feat_link armor-skin %}"]
    spellcasting: ""
    psionics: ""
    languages: ""
    special: "Must reside in a demiplane-city."
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d10"
    classSkills: ["{% skill_link diplomacy %}", "{% skill_link gather-information %}", "{% skill_link intimidate %}", "{% skill_link knowledge 'Knowledge (Local)' %}", "{% skill_link listen %}", "{% skill_link profession %}", "{% skill_link search %}", "{% skill_link sense-motive %}", "{% skill_link spot %}"]
    classSkillsSpecial: ""
    skillPoints: 2
    classTables: |
      |---
      | Level | Special
      |-|-
      | 1st | Sending 1/day, shield of law 1/day
      | 2nd | Freedom 1/day, knock 1/day
      | 3rd | Dimensional anchor 1/day
      | 4th | Portal guardian 1/day, shield of law 2/day
      | 5th | Forcecage 1/day
      | 6th | Dimensional anchor 2/day, knock 2/day
      | 7th | Imprisonment 1/day, shield of law 3/day
      | 8th | Freedom 2/day, sending 2/day
      | 9th | Dimensional anchor 3/day
      | 10th | Knock 3/day, forcecage 2/day, portal guardian 2/day, shield of law 4/day
      {: #union-sentinel-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Union Sentinel" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Union Sentinels are proficient with all simple and martial weapons, all armor, and all shields.
      - name: "Sending"
        type: "Sp"
        desc: |
          At 1st level, the Union Sentinel gains the use of the {% spell_link sending %} spell as a spell-like ability once per day, plus one additional time per day every seven levels thereafter. This ability functions as the spell cast by a 15th-level caster.
      - name: "Shield of Law"
        type: "Sp"
        desc: |
          At 1st level, the Union Sentinel gains the use of the {% spell_link shield-of-law %} spell as a spell-like ability once per day, plus one additional time per day every three levels thereafter. This ability functions as the spell cast by a 15th-level caster.
      - name: "Freedom"
        type: "Sp"
        desc: |
          At 2nd level, the Union Sentinel gains the use of the {% spell_link freedom %} spell as a spell-like ability once per day, plus one additional time per day every six levels thereafter. This ability functions as the spell cast by an 18th-level caster.
      - name: "Knock"
        type: "Sp"
        desc: |
          At 2nd level, the Union Sentinel gains the use of the {% spell_link knock %} spell as a spell-like ability once per day, plus one additional time per day every four levels thereafter. This ability functions as the spell cast by a 15th-level caster.
      - name: "Dimensional Anchor"
        type: "Sp"
        desc: |
          At 3rd level, the Union Sentinel gains the use of the {% spell_link dimensional-anchor %} spell as a spell-like ability once per day, plus one additional time per day every three levels thereafter. This ability functions as the spell cast by a 15th-level caster.
      - name: "Portal Guardian"
        type: "Su"
        desc: |
          A 4th-level Union Sentinel can become a portal guardian once per day, plus one additional time per day every six levels thereafter. The Union Sentinel must position him or herself within 5 feet of a portal or {% spell_link gate %}, and while he or she remains, the portal cannot be activated from either side by any means. The Union Sentinel can defend him or herself and use any of his or her other abilities normally, as long as he or she remains adjacent to the blocked portal. This ability only functions against portals and the {% spell_link gate %} spell, not against creatures with other spell-like or supernatural interplanar traveling abilities.
      - name: "Forcecage"
        type: "Sp"
        desc: |
          At 5th level, the Union Sentinel gains the use of the {% spell_link forcecage %} spell as a spell-like ability once per day, plus one additional time per day every five levels thereafter. This ability functions as the spell cast by a 20th-level caster.
      - name: "Imprisonment"
        type: "Sp"
        desc: |
          At 7th level, the Union Sentinel gains the use of the {% spell_link imprisonment %} spell as a spell-like ability once per week, plus one additional time per week every five levels thereafter. This ability functions as the spell cast by a 20th-level caster.
    additionalInfo: ""
---
