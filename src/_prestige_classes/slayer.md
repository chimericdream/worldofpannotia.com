---
title: "Slayer"

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
    baseAttack: 4
    skills:
      - name: "{% skill_link knowledge 'Knowledge (Dungeoneering)' %}"
        ranks: 4
    feats: ["{% feat_link track %}"]
    psionics: "Must have a power point reserve of at least 1 power point."
  gameRuleInfo:
    hitDie: "d8."
    classSkills: ["{% skill_link bluff %}", "{% skill_link concentration %}", "{% skill_link knowledge 'Knowledge (Dungeoneering)' %}", "{% skill_link listen %}", "{% skill_link psicraft %}", "{% skill_link sense-motive %}", "{% skill_link spot %}", "{% skill_link survival %}"]
    skillPoints: 4
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special | Powers Known
      |-|-|-|-|-|-|-
      | 1st | +1 | +0 | +0 | +2 | Favored enemy +2, enemy sense | &ndash;
      | 2nd | +2 | +0 | +0 | +3 | Brain nausea | +1 level of existing manifesting class
      | 3rd | +3 | +1 | +1 | +3 | Lucid buffer | +1 level of existing manifesting class
      | 4th | +4 | +1 | +1 | +4 | Favored enemy +4 | +1 level of existing manifesting class
      | 5th | +5 | +1 | +1 | +4 | &ndash; | +1 level of existing manifesting class
      | 6th | +6 | +2 | +2 | +5 | Cerebral blind | +1 level of existing manifesting class
      | 7th | +7 | +2 | +2 | +5 | Favored enemy +6 | +1 level of existing manifesting class
      | 8th | +8 | +2 | +2 | +6 | Breach power resistance | +1 level of existing manifesting class
      | 9th | +9 | +3 | +3 | +6 | Cerebral immunity | +1 level of existing manifesting class
      | 10th | +10 | +3 | +3 | +7 | Blast feedback, favored enemy +8 | +1 level of existing manifesting class
      {: #slayer-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Slayer" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Slayers are proficient with all simple and martial weapons and with all types of armor.
      - name: "Powers Known"
        type: ""
        desc: |
          Beginning at 2nd level, a slayer gains additional power points per day and access to new powers as if she had also gained a level in whatever manifesting class she belonged to before she added the prestige class. She does not, however, gain any other benefit a character of that class would have gained (bonus feats, metapsionic or item creation feats, psicrystal special abilities, and so on). This essentially means that she adds the level of slayer to the level of whatever manifesting class the character has, then determines power points per day, powers known, and manifester level accordingly.

          If a character had more than one manifesting class before she became a slayer, she must decide to which class she adds the new level of slayer for the purpose of determining power points per day, powers known, and manifester level.

          If the character did not belong to a manifesting class before taking this prestige class, she does not gain manifesting levels.
      - name: "Favored Enemy"
        type: "Ex"
        desc: |
          When she enters the class, a slayer formally declares a type of psionic creature as the enemy she detests above all others. Due to her extensive study of her foes and training in the proper techniques for combating them, she gains a +2 bonus on {% skill_link bluff %}, {% skill_link listen %}, {% skill_link sense-motive %}, {% skill_link spot %}, and {% skill_link survival %} checks when using these skills against her favored enemy.

          Likewise, she gets a +2 bonus on weapon damage rolls against creatures of this kind. At 4th level the bonuses increase to +4, at 7th level to +6, and at 10th level to +8.
      - name: "Enemy Sense"
        type: "Su"
        desc: |
          A slayer can sense the presence of her favored enemy within 60 feet of herself, even if they are hidden by darkness or walls, but she cannot discern their exact location.
      - name: "Brain Nausea"
        type: "Su"
        desc: |
          At 2nd level, a slayer gains a constant defensive ability somewhat similar to the _aversion _power. Any creature that attempts to eat the slayer's brain must succeed on a Will save (DC 15 + slayer's class level) or become disinclined to do so for 24 hours thereafter. A creature that fails this save may take any action it desires except extracting the slayer's brain (but does not realize it is being so affected). This ability is active even if the slayer is unconscious, stunned, or otherwise helpless.
      - name: "Lucid Buffer"
        type: "Ex"
        desc: |
          At 3rd level, a slayer becomes especially skilled at resisting mental attacks. She gains a +4 competence bonus on saving throws against all compulsions and mind-affecting effects. This ability is active even if the slayer is unconscious, stunned, or otherwise helpless.
      - name: "Cerebral Blind"
        type: "Su"
        desc: |
          After reaching 6th level, a slayer is protected from all devices, powers, and spells that reveal location. This ability protects against information gathering by clairsentience powers or effects that reveal location.

          The ability even foils _bend reality_, {% spell_link limited-wish %}, {% spell_link miracle %}, _reality revision_, and {% spell_link wish %}when they are used to gain information about the slayer's location (however, _metafaculty_can pierce this protective barrier). In the case of _remote viewing_ or {% spell_link scrying %} that scans an area a slayer is in, the effect works, but the slayer simply isn't detected. _Remote viewing_ or {% spell_link scrying %} attempts that are targeted specifically at a slayer do not work. This ability is active as long as the slayer is psionically focused.
      - name: "Breach Power Resistance"
        type: "Su"
        desc: |
          A slayer of 8th level or higher can enhance her weapon with psionic might. Each successful melee attack (or ranged attack if the target is within 30 feet) she makes with her weapon against a creature with power resistance temporarily reduces its power resistance by 1. Unless the creature is slain, its lost power resistance returns all at once 12 hours later. This ability is active as long as the slayer is psionically focused.
      - name: "Cerebral Immunity"
        type: "Su"
        desc: |
          On reaching 9th level, a slayer gains protection from all devices, powers, and spells that influence the mind. This ability shields her against almost all mind-affecting powers and effects (though the slayer can selectively allow powers or spells to affect her). The ability even foils _bend reality_, {% spell_link limited-wish %}, {% spell_link miracle %}, _reality revision_, and {% spell_link wish %} when they are used to mentally influence a slayer. This ability is active as long as the slayer is psionically focused.
      - name: "Blast Feedback"
        type: "Su"
        desc: |
          At 10th level, if a slayer makes her saving throw when attacked with _mind blast_, the _mind blast_ rebounds upon the attacker. Only the original attacker is targeted in the rebound effect. If the original attacker fails a Will saving throw (DC equal to that of the original attack), the attacker is affected normally by the _mind blast_.
---
