---
title: "Agent Retriever"
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
    baseAttack: 0
    skills:
      - name: "{% skill_link gather-information %}"
        ranks: 24
      - name: "{% skill_link knowledge 'Knowledge (The Planes)' %}"
        ranks: 15
    feats: ["{% feat_link track %}"]
    spellcasting: ""
    psionics: ""
    languages: ""
    special: ""
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d6"
    classSkills: ["{% skill_link appraise %}", "{% skill_link decipher-script %}", "{% skill_link diplomacy %}", "{% skill_link forgery %}", "{% skill_link gather-information %}", "{% skill_link knowledge 'Knowledge (Arcana)' %}", "{% skill_link knowledge 'Knowledge (Geography)' %}", "{% skill_link knowledge 'Knowledge (History)' %}", "{% skill_link knowledge 'Knowledge (Local)' %}", "{% skill_link knowledge 'Knowledge (The Planes)' %}", "{% skill_link listen %}", "{% skill_link search %}", "{% skill_link spot %}", "{% skill_link survival %}"]
    classSkillsSpecial: ""
    skillPoints: 6
    classTables: |
      |---
      | Level | Special | Spells per Day
      |-|-|-
      | 1st | Uncanny location, tracking bonus +10 | +1 level of existing class
      | 2nd | Plane shift 1/day | +1 level of existing class
      | 3rd | Force sphere 1/day | +1 level of existing class
      | 4th | Ethereal jaunt 1/day | +1 level of existing class
      | 5th | Bonus feat | +1 level of existing class
      | 6th | Tracking bonus +20 | +1 level of existing class
      | 7th | Plane shift 2/day | +1 level of existing class
      | 8th | Force sphere 2/day | +1 level of existing class
      | 9th | Ethereal jaunt 2/day | +1 level of existing class
      | 10th | Bonus feat | +1 level of existing class
      {: #agent-retriever-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Agent Retriever" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          An agent retriever gains no proficiency with any weapons, armor, or shields.
      - name: "Spells per Day/Spells Known"
        type: ""
        desc: |
          At each agent retriever level, the character gains new spells per day (and spells known, if applicable) as if he or she had also gained a level in a spellcasting class to which he or she belonged before adding the prestige class level. If already an epic spellcaster, the character gains only the benefit noted under the Spells entry for that epic class. He or she does not, however, gain any other benefit a character of that class would have gained. If the character had more than one spellcasting class before becoming an agent retriever, the player must decide to which class to add the new level for the purpose of determining spells per day.
      - name: "Uncanny Location"
        type: "Sp"
        desc: |
          When a agent retriever spends one day attuning him or herself to a person or object he or she is seeking, he or she automatically determines that person's or item's location as the _discern location_ spell. Once he or she has established a sense of the location, the agent retriever can maintain this uncanny link even if the target moves, but only so long as he or she hunts down this person or item to the exclusion of all other pursuits. If he or she ever turns aside to undertake a second pursuit, the _uncanny location_ ends, and the agent retriever must spend another day to reattune him or herself to the target.
      - name: "Tracking Bonus"
        type: "Ex"
        desc: |
          The agent retriever gains a +10 insight bonus on Wilderness Lore checks to track the quarry. This bonus increases by +10 every five levels thereafter.
      - name: "Plane Shift"
        type: "Sp"
        desc: |
          The agent retriever can use _plane shift_ as a 14th-level caster once per day starting at 2nd level, plus one additional time per day every five levels thereafter.
      - name: "Force Sphere"
        type: "Sp"
        desc: |
          The agent retriever gains the ability to call forth a _force sphere_. The agent retriever can attempt to enclose any creature or object he or she can see within 30 feet. The target is allowed a Reflex saving throw (DC 20 + &#189; the class level of the agent retriever + the agent retriever's Dexterity modifier). Those who fail are then encapsulated in a sphere of force with a radius of up to 50 feet (the sphere is only as large as it needs to be, up to its maximum radius). Those trapped inside cannot escape except with methods that can bypass or destroy a _wall of forc_ e. The sphere persists as long as the agent retriever desires, up to a maximum of seven days. A captured target does not count toward the capacity of the agent retriever's _plane shift_ ability, and the agent retriever can plane shift with the target despite the presence of the _force sphere_. The agent retriever can use this power once per day at 3rd level, plus one additional time per day every five levels thereafter.
      - name: "Ethereal Jaunt"
        type: "Sp"
        desc: |
          The agent retriever can use _ethereal jaunt_ as a 14th-level caster once per day at 4th level, plus one additional time per day every five levels thereafter.
      - name: "Bonus Feats"
        type: ""
        desc: |
          The agent retriever gets a bonus feat at 5th level and an additional bonus feat every five levels thereafter. These bonus feats must be selected from the list below.

          _Bonus Feat List:_ Epic Endurance, Epic Prowess, Epic Speed, Epic Toughness, Epic Weapon Focus, Fast Healing, Improved Combat Casting, Improved Spell Capacity, Legendary Climber, Legendary Rider, Legendary Tracker, Perfect Health, Permanent Emanation, Spontaneous Spell, Storm of Throws, Swarm of Arrows, and Uncanny Accuracy.
    additionalInfo: ""
---
