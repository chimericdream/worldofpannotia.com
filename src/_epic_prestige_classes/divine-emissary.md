---
title: "Divine Emissary"
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
      - name: "{% skill_link knowledge 'Knowledge (Religion)' %}"
        ranks: 10.
    feats: ["{% feat_link weapon-focus 'Weapon Focus (deity's favored weapon)' %}", "{% epic_feat_link great-smiting %}"]
    spellcasting: ""
    psionics: ""
    languages: ""
    special: "Must have a patron deity. Furthermore, the potential divine emissary must complete some quest that furthers his or her deity's goals so much that it impresses the deity."
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d10"
    classSkills: ["{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link diplomacy %}", "{% skill_link disguise %}", "{% skill_link gather-information %}", "{% skill_link heal %}", "{% skill_link intimidate %}", "{% skill_link knowledge 'Knowledge (Religion)' %}", "{% skill_link profession %}", "{% skill_link search %}", "{% skill_link sense-motive %}", "{% skill_link spellcraft %}", "{% skill_link spot %}", "{% skill_link use-magic-device %}"]
    classSkillsSpecial: ""
    skillPoints: 4
    classTables: |
      |---
      | Level | Special
      |-|-
      | 1st | Divine inspiration 1/day, granted domain
      | 2nd | Extra smite 2/day
      | 3rd | Greater planar ally 1/day
      | 4th | Divine inspiration 2/day
      | 5th | Extra smite 3/day
      | 6th | Bonus feat
      | 7th | Divine inspiration 3/day
      | 8th | Extra smite 4/day
      | 9th | Divine hand 1/day
      | 10th | Divine inspiration 4/day
      {: #divine-emissary-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Divine Emissary" }
    classFeatures:
      - name: "Spells per Day/Spells Known"
        type: ""
        desc: |
          At each divine emissary level, the character gains new spells per day (and spells known, if applicable) as if he or she had also gained a level in a spellcasting class to which he or she belonged before adding the prestige class level. If already an epic spell-caster, the character gains only the benefit noted under the Spells entry for that epic class. He or she does not, however, gain any other benefit a character of that class would have gained. If the character had more than one spellcasting class before becoming a divine emissary, the player must decide to which class to add the new level for the purpose of determining spells per day.
      - name: "Special Mount"
        type: ""
        desc: |
          If he or she has one, the divine emissary's special mount continues to increase in power. Every five levels after 1st, the special mount gains +2 bonus Hit Dice, its natural armor increases by +2, its Strength adjustment increases by +1, and its Intelligence increases by +1. The mount's spell resistance equals the divine emissary's class level + the class level that provided the special mount + 5.
      - name: "Granted Domain"
        type: "Ex"
        desc: |
          A divine emissary gains access to one of his or her deity's domains, as well as the granted power of that domain. The extra domain expands a paladin's selection of spells, but he or she does not gain the ability to cast higher-level spells than he or she otherwise could. Clerics gain an additional domain but otherwise use the rules for preparing spells from their domains normally.
      - name: "Divine Inspiration"
        type: "Sp"
        desc: |
          A divine emissary gains a +2 luck bonus on his or her attack and damage rolls for 10 rounds, once per day at 1st level, plus one additional time per day every three levels thereafter.
      - name: "Extra Smite"
        type: "Su"
        desc: |
          A divine emissary can use his or her smite ability two extra times per day, plus one additional time per day every three levels thereafter. To determine the damage with any smite attack, a divine emissary adds together his or her divine emissary levels and class levels that originally conferred the smite ability.
      - name: "Greater Planar Ally"
        type: "Sp"
        desc: |
          The emissary can call a {% spell_link planar-ally-greater %} (as the spell) once per day at 3rd level, plus one additional time per day every ten levels thereafter. The ally does not request a return favor when a divine emissary uses this ability.
      - name: "Bonus Feats"
        type: ""
        desc: |
          The divine emissary gains a bonus feat at 6th level and an additional bonus feat every ten levels thereafter.  These bonus feats must be selected from the list below.

          _Bonus Feat List:_ Armor Skin, Devastating Critical, Epic Leadership, Epic Prowess, Epic Reputation, Epic Toughness, Epic Weapon Focus, Great Smiting, Holy Strike, Improved Aura of Courage, Improved Combat Casting, Improved Spell Capacity, Legendary Commander, Legendary Rider, Overwhelming Critical, Perfect Health, Permanent Emanation, Planar Turning, Positive Energy Aura, Spectral Strike, Spontaneous Spell, Widen Aura of Courage.
      - name: "Divine Hand"
        type: "Su"
        desc: |
          As a free action, the emissary gains a +20 sacred (or profane if appropriate) bonus on his next melee or ranged attack roll, as long as the attack is made with the deity's favored weapon. The emissary can use divine hand once per day at 9th level, plus one additional time per day every ten levels thereafter.
    additionalInfo: ""
---
