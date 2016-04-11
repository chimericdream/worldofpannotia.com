---
title: "Perfect Wight"
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
      - name: "{% skill_link hide %}"
        ranks: 24,
      - name: "{% skill_link move-silently %}"
        ranks: 24
    feats: ["{% epic_feat_link self-concealment %}"]
    spellcasting: ""
    psionics: ""
    languages: ""
    special: "Sneak attack +{% die_roll 10 6 0 %}."
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d6"
    classSkills: ["{% skill_link appraise %}", "{% skill_link balance %}", "{% skill_link bluff %}", "{% skill_link climb %}", "{% skill_link craft %}", "{% skill_link disable-device %}", "{% skill_link diplomacy %}", "{% skill_link disguise %}", "{% skill_link escape-artist %}", "{% skill_link gather-information %}", "{% skill_link hide %}, {% skill_link jump %}", "{% skill_link knowledge 'Knowledge (Any)' %}", "{% skill_link listen %}", "{% skill_link move-silently %}", "{% skill_link open-lock %}", "{% skill_link search %}", "{% skill_link spot %}", "{% skill_link survival %}", "{% skill_link tumble %}", "{% skill_link use-rope %}"]
    classSkillsSpecial: ""
    skillPoints: 8
    classTables: |
      |---
      | Level | Special
      |-|-
      | 1st | Greater invisibility 1/day
      | 2nd | Improved legerdemain 1/day
      | 3rd | Incorporeal 1/day
      | 4th | Shadow form 1/day
      | 5th | Bonus feat
      | 6th | Greater invisibility 2/day
      | 7th | Improved legerdemain 2/day
      | 8th | Incorporeal 2/day
      | 9th | Shadow form 2/day
      | 10th | Bonus feat
      {: #perfect-wight-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Perfect Wight" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          A perfect wight gains no proficiency with any weapons, armor, or shields.
      - name: "Greater Invisibility"
        type: "Su"
        desc: |
          Starting at 1st level, the perfect wight gains the benefit of _greater invisibility_ once per day, plus one additional time per day every five levels thereafter. The _greater invisibility_ is as the spell cast by a 20th-level caster.
      - name: "Improved Legerdemain"
        type: "Su"
        desc: |
          A perfect wight can perform the following class skills at a range of 30 feet: Disable Device, Open Lock, Pick Pocket, and Search. If desired, the perfect wight can take 10 on the check. Any object manipulated during the skill check must weigh 100 pounds or less. Alternatively, the perfect wight can use improved legerdemain to make one melee sneak attack against any creature within 30 feet. The perfect wight executes the sneak attack (or death attack, if applicable) as if attacking from a flanking position. If the attack is successful, the victim is dealt the appropriate sneak attack damage despite the fact that the perfect wight and his or her weapon do not physically cross the intervening distance. A perfect wight can use improved legerdemain once per day at 2nd level, plus one additional time per day every five levels thereafter.
      - name: "Incorporeal"
        type: "Su"
        desc: |
          At 3rd level, the perfect wight can become incorporeal once per day, plus one additional time per day every five levels thereafter. A perfect wight can remain incorporeal for a number of rounds equal to 20 + his or her perfect wight level. As an incorporeal creature, the perfect wight can be harmed only by other incorporeal creatures, +1 or better magic weapons, and spells, spell-like abilities, and supernatural abilities. He or she is immune to all nonmagical attack forms. Even when hit by spells or magic weapons, the perfect wight has a 50% chance to ignore any damage from a corporeal source (except for force effects or attacks made with ghost touch weapons). An incorporeal perfect wight has no natural armor but has a deflection bonus equal to his or her Charisma modifier (always at least +1, even if his or her Charisma score does not normally provide a bonus). An incorporeal perfect wight can pass through solid objects at will, but not force effects. His or her attack ignores natural armor, armor, and shields, although deflection bonuses and force effects work normally against it. An incorporeal perfect wight moves silently and cannot be heard with Listen checks if he or she doesn't wish to be. While incorporeal, the perfect wight has no Strength score, so his or her Dexterity modifier applies to both melee and ranged attacks.
      - name: "Shadow Form"
        type: "Su"
        desc: |
          At 4th level, the perfect wight can take shadow form once per day, plus one additional time per day every five levels thereafter. The perfect wight's shadow form lasts 1 minute per level of the prestige class. While in shadow form the perfect wight is incorporeal (see above), is immune to critical hits, and can fly at a speed of 100 feet (good). The perfect wight can also use the substance of his or her own shadow to enhance his or her effective level on any attack roll, check, or saving throw. Drawing power from his or her own shadow form deals the perfect wight 7 points of damage for each +1 bonus on a single roll or +1 effective level for any other single use.
      - name: "Bonus Feats"
        type: ""
        desc: |
          The perfect wight gets a bonus feat at 5th level and an additional bonus feat every five levels thereafter. These bonus feats must be selected from the list below.

          _Bonus Feat List:_ Blinding Speed, Combat Archery, Dexterous Fortitude, Dexterous Will, Epic Dodge, Epic Reputation, Epic Skill Focus, Epic Speed, Epic Trapfinding, Improved {% feat_link combat-reflexes %}, Improved Sneak Attack, Legendary Climber, Lingering Damage, Self-Concealment, Sneak Attack of Opportunity, Spellcasting Harrier, Superior Initiative, Uncanny Accuracy.
    additionalInfo: ""
---
