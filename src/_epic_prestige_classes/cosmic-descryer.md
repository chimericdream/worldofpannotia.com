---
title: "Cosmic Descryer"
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
      - name: "{% skill_link knowledge 'Knowledge (The Planes)' %}"
        ranks: 24.
    feats: ["{% feat_link spell-focus 'Spell Focus (Conjuration)' %}", "{% epic_feat_link energy-resistance %}"]
    spellcasting: "Ability to cast {% spell_link gate %} plus any {% spell_link planar-ally %} or {% spell_link planar-binding %} spell."
    psionics: ""
    languages: ""
    special: "Must have previously traveled to any other plane of existence."
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d4"
    classSkills: ["{% skill_link bluff %}", "{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link diplomacy %}", "{% skill_link knowledge 'Knowledge (Arcana)' %}", "{% skill_link knowledge 'Knowledge (Religion)' %}", "{% skill_link knowledge 'Knowledge (The Planes)' %}", "{% skill_link profession %}", "{% skill_link sense-motive %}", "{% skill_link spellcraft %}"]
    classSkillsSpecial: ""
    skillPoints: 2
    classTables: |
      |---
      | Level | Special | Spells per Day
      |-|-|-
      | 1st | Superior planar summoning (+4 HD) | &nbsp;
      | 2nd | Naturalization   (1 plane) | +1 level of existing class
      | 3rd | Enduring gate (1 day) | &nbsp;
      | 4th | Naturalization   (2 planes) | +1 level of existing class
      | 5th | Bonus feat, superior planar summoning (+8 HD) | &nbsp;
      | 6th | Naturalization   (3 planes), enduring gate (2 days) | +1 level of existing class
      | 7th | Cosmic connection 1/day | &nbsp;
      | 8th | Naturalization   (4 planes) | +1 level of existing class
      | 9th | Superior planar summoning (+12 HD), enduring gate (3 days) | &nbsp;
      | 10th | Naturalization   (5 planes), bonus feat | +1 level of existing class
      {: #cosmic-descryer-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Cosmic Descryer" }
    classFeatures:
      - name: ""
        type: ""
        desc: ""
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          A cosmic descryer gains no proficiency with any weapons, armor, or shields.
      - name: "Spells per Day/Spells Known"
        type: ""
        desc: |
          At every other cosmic descryer level, the character gains new spells per day (and spells known, if applicable) as if he or she had also gained a level in a spellcasting class to which he or she belonged before adding the prestige class level. If already an epic spellcaster, the character gains only the benefit noted under the Spells entry for that epic class. He or she does not, however, gain any other benefit a character of that class would have gained. If the character had more than one spellcasting class before becoming a cosmic descryer, the player must decide to which class to add the new level for the purpose of determining spells per day.
      - name: "Superior Planar Summoning"
        type: "Ex"
        desc: |
          Beginning at 1st level, the cosmic descryer can increase the power of any of the following spells&ndash;{% spell_link elemental-swarm %}, {% spell_link gate %}, {% spell_link planar-ally-greater %}, {% spell_link planar-binding-greater %}, {% spell_link summon-monster-ix %}, or {% spell_link summon-natures-ally-ix %}&ndash;to affect or summon outsiders of 4 Hit Dice higher than the spell's normal limit or conjure creatures with 4 Hit Dice of advancement. Every four levels thereafter, the cosmic descryer can increase the number of extra Hit Dice by 4.
      - name: "Naturalization"
        type: "Ex"
        desc: |
          Starting at 2nd level, the cosmic descryer develops a natural affinity for one plane that he or she has visited, becoming resistant to any spells and spell-like effects that would normally affect any creature not native to that plane. Every two levels thereafter, the cosmic descryer gains naturalization to one additional plane.
      - name: "Enduring Gate"
        type: "Su"
        desc: |
          Starting at 3rd level, as a full-round action, the cosmic descryer can make any casting of the {% spell_link gate %} spell remain for a full day, rather than disappearing after 1 round per caster level. Every three levels thereafter, the cosmic descryer can increase the duration of {% spell_link gate %} by one additional day.
      - name: "Bonus Feat"
        type: "Ex"
        desc: |
          The cosmic descryer gains a bonus feat at 5th level and an additional bonus feat every five levels thereafter.  These bonus feats must be selected from the list below.

          Augmented Alchemy, Automatic Quicken Spell, Automatic Silent Spell, Automatic Still Spell, Combat Casting, Craft Epic Magic Arms and Armor, Craft Epic Rod, Craft Epic Staff, Craft Epic Wondrous Item, Efficient Item Creation, Enhance Spell, Epic Spell Focus, Epic Spell Penetration, Epic Spellcasting, Familiar Spell, Forge Epic Ring, Ignore Material Components, Improved Combat Casting, Improved Heighten Spell, Improved Metamagic, Improved Spell Capacity, Intensify Spell, Multispell, Permanent Emanation, Scribe Epic Scroll, Spell Focus, Spell Knowledge, Spell Mastery, Spell Opportunity, Spell Penetration, Spell Stowaway, Spontaneous Spell, Tenacious Magic.
      - name: "Cosmic Connection"
        type: "Su"
        desc: |
          At 7th level, the cosmic descryer may join with the massive energy of the multiverse once per day, plus one additional time per day every five levels thereafter. The cosmic descryer can remain connected for a number of minutes equal to his or her class level. While connected, the character is immune to critical hits, is a native on any plane he or she visits, and can use {% spell_link dimension-door %} at will as a 20th-level caster. The cosmic descryer can draw off excess energy from the multiverse itself to increase his or her effective caster level or enhance any attack roll, saving throw, skill check, or ability check. Drawing off excess energy from the multiverse is dangerous, and it deals the cosmic descryer 5 points of damage for each +1 bonus applied to a single roll or +1 caster level on a single spell.
    additionalInfo: ""
---
