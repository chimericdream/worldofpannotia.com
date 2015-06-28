---
title: "High Proselytizer"
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
    baseAttack: 0
    skills:
      - name: "{% skill_link diplomacy %}"
        ranks: 12 and
      - name: "either {% skill_link knowledge 'Knowledge (Religion)' %} or {% skill_link knowledge 'Knowledge (Nature)' %}"
        ranks: 24
    feats: ["{% feat_link leadership %}", "{% epic_feat_link epic-leadership %}"]
    spellcasting: "Ability to cast 5th-level divine spells."
    psionics: ""
    languages: ""
    special: "Must have a patron deity."
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d8"
    classSkills: ["{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link diplomacy %}", "{% skill_link heal %}", "{% skill_link knowledge 'Knowledge (Arcana)' %}", "{% skill_link knowledge 'Knowledge (Religion)' %}", "{% skill_link profession %}", "{% skill_link sense-motive %}", "{% skill_link spellcraft %}"]
    classSkillsSpecial: ""
    skillPoints: 2
    classTables: |
      |---
      | Level | Special | Spells per Day
      |-|-|-
      | 1st | Proselytize 1/day | &nbsp;
      | 2nd | Heal 1/day | +1 level of divine spellcasting class
      | 3rd | Proselytize (deific touch) 1/day | &nbsp;
      | 4th | Bonus feat | +1 level of divine spellcasting class
      | 5th | Proselytize (deific word) 1/day | &nbsp;
      | 6th | Heal 2/day | +1 level of divine spellcasting class
      | 7th | Proselytize (deific face) 1/day | &nbsp;
      | 8th | Bonus feat | +1 level of divine spellcasting class
      | 9th | Proselytize (deific aura) 1/day | &nbsp;
      | 10th | Heal 3/day | +1 level of divine spellcasting class
      {: #high-proselytizer-table .table .table-bordered .table-hover .table-striped data-caption="Table: The High Proselytizer" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          High proselytizers are proficient with all simple weapons, all armor, and all shields.
      - name: "Spells per Day"
        type: ""
        desc: |
          At every other high proselytizer level, the character gains new spells per day as if he or she had also gained a level in a divine spellcasting class to which he or she belonged before adding the prestige class level. If already an epic spellcaster, the character gains only the benefit noted under the Spells entry for that epic class. He or she does not, however, gain any other benefit a character of that class would have gained. If the character had more than one divine spellcasting class before becoming a high proselytizer, the player must decide to which class to add each high proselytizer level for the purpose of determining spells per day.
      - name: "Proselytize"
        type: "Sp"
        desc: |
          At 1st level, the high proselytizer gains the ability to preach the word of his or her deity to large crowds with great effect. He or she may speak in such a manner once per day, plus one additional time per day per ten class levels thereafter.

          Proselytize has three effects. First, any time the high proselytizer is speaking in this manner, he or she is treated as though affected by a _sanctuary_ spell. Second, his or her voice can be heard clearly by anyone within a radius of 100 feet plus 50 feet per class level, regardless of background noise, and his or her speech can be understood as though the audience were affected by a _comprehend languages_ spell. Finally, everyone in the range of the high proselytizer's voice immediately has a chance of becoming enraptured:

          |---
          | Type of Listener | Effect
          |-|-
          | Followers of the same deity | Automatic if 10 or fewer HD, otherwise Will save (DC 20 + &#189; high proselytizer's class level + Wis modifier)
          | Others of the same alignment | Automatic if 5 or fewer HD, otherwise Will save (as above)
          | All others | Will save (as above)
          {: #proselytize-effects-table .table .table-bordered .table-hover .table-striped data-caption="Table: Effects of Proselytize" }

          Enraptured audience members act as though affected by a {% spell_link symbol-of-persuasion %}, changing alignment as appropriate and otherwise functioning according to the _charm person_ spell. The high proselytizer can inspire the crowd to take any of a number of actions, depending on his or her alignment. Any suicidal suggestion grants audience members a new saving throw to break the rapture (with the exception of low-level followers of the same deity, who never got a save in the first place). This rapture lasts for 10 minutes plus an additional 5 minutes per high proselytizer level.

          At 3rd level, the high proselytizer's proselytize ability includes deific touch once per day, plus one additional time per day per ten levels thereafter. During his or her speech, the high proselytizer can move among the enraptured, shaking hands, caressing brows, and otherwise making contact with audience members. Anyone so touched is healed of 1d4 points of damage and cured of any natural disease or poison. Up to six individuals per round can be so affected. An audience member can only benefit from deific touch once per proselytize session. The high proselytizer can use deific touch as long as his or her proselytize ability lasts.

          At 5th level, the _proselytize_ ability includes _deific word_ once per day, plus one additional time per day per ten levels thereafter. The words spoken by the high proselytizer can, if he or she chooses, function as a triple-strength _sound burst_ spell (3d8 points of sonic damage and a Will save to avoid being stunned for 3 rounds) to all who are not enraptured, as the spell cast by a 20th-level cleric. The _deific word_ can occur at any point during his or her _proselytize_ speech.

          At 7th level, the _proselytize_ ability includes _deific face_ once per day, plus one additional time per day per ten levels thereafter. When the high proselytizer speaks, he or she can cause a blinding burst to shine from his or her face. _Deific face_ functions against all in the audience who are not enraptured as the _sunburst_ spell cast by a 20th-level cleric. The _deific face_ can occur at any point during his or her speech.

          At 9th level, the _proselytize_ ability includes _deific aura_ once per day, plus one additional time per day per ten levels thereafter. When the high proselytizer speaks, he or she can cause a rolling wave of deific power to spring from his or her body that functions as either a _blasphemy, dictum, holy word,_ or {% spell_link word-of-chaos %} spell (as appropriate for his or her alignment), affecting only those in the audience who have resisted becoming enraptured. _Deific aura_ otherwise functions as the relevant spell cast by a 20th-level cleric. The _deific aura_ can occur at any point during his or her speech.
      - name: "Heal"
        type: "Sp"
        desc: |
          At 2nd level, the high proselytizer can use {% spell_link heal %} on him or herself or another creature once per day, plus one additional time per day per four levels thereafter.
      - name: "Bonus Feats"
        type: ""
        desc: |
          The high proselytizer gets a bonus feat at 4th level and an additional bonus feat every four levels thereafter. These bonus feats must be selected from the list below.

          _Bonus Feat List:_ Armor Skin, Automatic Quicken Spell, Automatic Silent Spell, Automatic Still Spell, Bonus Domain, Enhance Spell, Epic Reputation, Epic Spell Focus, Epic Spell Penetration, Epic Spellcasting, Epic Will, Extended Life Span, Great Charisma, Great Wisdom, Ignore Material Components, Improved Alignment-Based Casting, Improved Combat Casting, Improved Heighten Spell, Improved Metamagic, Improved Spell Capacity, Intensify Spell, Legendary Commander, Multispell, Negative Energy Burst, Per-manent Emanation, Planar Turning, Polyglot, Positive Energy Aura, Spectral Strike, Spell Stowaway, Spell Opportunity, Spontaneous Domain Access, Spontaneous Spell, Tenacious Magic, Undead Mastery, Zone of Animation.
    additionalInfo: ""
</div>

