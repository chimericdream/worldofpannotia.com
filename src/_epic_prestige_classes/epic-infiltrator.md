---
title: "Epic Infiltrator"
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
    alignment: "Any nonchaotic."
    baseAttack: 0
    skills:
      - name: "{% skill_link bluff %}"
        ranks: 24,
      - name: "{% skill_link diplomacy %}"
        ranks: 10,
      - name: "{% skill_link disguise %}"
        ranks: 24,
      - name: "{% skill_link spot %}"
        ranks: 10.
    feats: ["{% feat_link alertness %}", "{% epic_feat_link polyglot %}"]
    spellcasting: ""
    psionics: ""
    languages: ""
    special: "Must have successfully spent one month using the {% skill_link disguise %} skill to pose as someone else."
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d6"
    classSkills: ["{% skill_link appraise %}", "{% skill_link balance %}", "{% skill_link bluff %}", "{% skill_link climb %}", "{% skill_link craft %}", "{% skill_link decipher-script %}", "{% skill_link diplomacy %}", "{% skill_link disable-device %}", "{% skill_link disguise %}", "{% skill_link escape-artist %}", "{% skill_link forgery %}", "{% skill_link gather-information %}", "{% skill_link hide %}", "{% skill_link intimidate %}", "{% skill_link jump %}", "{% skill_link listen %}", "{% skill_link move-silently %}", "{% skill_link open-lock %}", "{% skill_link profession %}", "{% skill_link sense-motive %}", "{% skill_link sleight-of-hand %}", "{% skill_link spot %}"]
    classSkillsSpecial: ""
    skillPoints: 8
    classTables: |
      |---
      | Level | Special
      |-|-
      | 1st | Improved cover identity (3), sneak attack +1d6
      | 2nd | Specialist training
      | 3rd | Read thoughts 1/day, _mind blank_ 1/day
      | 4th | Far senses 1/day, sneak attack +2d6
      | 5th | Specialist training, improved cover identity (4)
      | 6th | Far senses 2/day
      | 7th | Read thoughts 2/day, sneak attack +3d6
      | 8th | Far senses 3/day, specialist training
      | 9th | Improved cover identity (5)
      | 10th | Far senses 4/day, sneak attack +4d6
      {: #epic-infiltrator-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Epic Infiltrator" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          An epic infiltrator is proficient with all simple and martial weapons, all armor, and shields.
      - name: "Improved Cover Identity (Ex/Su)"
        type: ""
        desc: |
          At 1st level, an epic infiltrator establishes three specific cover identities, plus one additional cover identity every four levels thereafter. While operating in a cover identity, the epic infiltra-tor gains a +4 circumstance bonus on _disguise_ checks and a +2 circumstance bonus on _bluff_ and _gather information_ checks. When the epic infiltrator has the option of adding a new cover identity, he or she may instead work on further perfecting a cover identity already possessed. An improved cover identity grants a +6 circumstance bonus on _disguise_ checks and a +4 circumstance bonus on _bluff_ and _gather information_ checks while operating in that identity. A specific cover identity may be improved multiple times, each time adding +2 to the bonuses. It is impossible to detect the epic infiltrator's alignment with any form of divination. This ability functions exactly like an _undetectable alignment_ spell, except that it is always active as a supernatural ability. Only divinations are confounded; spells that function only against certain alignments affect the epic infiltrator normally. Should the epic infiltrator wish to "retire" a cover identity and develop a new one, he or she must spend one week practicing the new identity before he or she earns the bonuses. Cover identities do not in themselves provide the epic infiltrator with additional skills, proficiencies, or class features that others might expect of the pretended professions. The epic infiltrator can switch cover identities or don a disguise using the _disguise_ skill in 1d3 minutes. He or she can also put on or take off armor in one-half the normal time.
      - name: "Sneak Attack"
        type: ""
        desc: |
          If an epic infiltrator can catch an opponent when the opponent is unable to defend effectively from his or her attack, he or she can strike a vital spot for extra damage. Any time the epic infiltrator's target would be denied his or her Dexterity bonus to AC (whether he or she actually has a Dexterity bonus or not), the epic infiltrator's attack deals +1d6 points of damage. This extra damage increases by +1d6 points every three levels. Should the epic infiltrator score a critical hit with a sneak attack, this extra damage is not multiplied. Ranged attacks can only count as sneak attacks if the target is 30 feet away or less. With a sap or an unarmed strike, the epic infiltrator can make a sneak attack that deals subdual damage instead of normal damage. He or she cannot use a weapon that deals normal damage to deal subdual damage in a sneak attack, not even with the usual &ndash;4 penalty. An epic infiltrator can only sneak attack living creatures with discernible anatomies&ndash;undead, constructs, oozes, plants, and incorporeal creatures lack vital areas to attack. Additionally, any creature immune to critical hits is similarly immune to sneak attacks. Also, the epic infiltrator must also be able to see the target well enough to pick out a vital spot and must be able to reach a vital spot. The epic infiltrator cannot sneak attack while striking at a creature with concealment or by striking the limbs of a creature whose vitals are beyond reach. If an epic infiltrator gets a sneak attack bonus from another source, the bonuses to damage stack.
      - name: "Specialist Training"
        type: "Ex"
        desc: |
          At 2nd level, the epic infiltrator gains the benefit of focusing his or her craft on a particular type of work, specializing in one of the following categories and receiving a +3 bonus on all checks with the listed skills. Every three levels thereafter, the epic infiltrator gains specialist training again. He or she may select the same category more than once.

          _Concealment:_ {% skill_link bluff %}, {% skill_link disguise %}, and {% skill_link forgery %}.

          _Subterfuge:_ {% skill_link hide %}, {% skill_link move-silently %}, {% skill_link open-lock %}, and {% skill_link sleight-of-hand %}.

          _Espionage:_ {% skill_link listen %}, {% skill_link search %}, and {% skill_link spot %}.

          _Interaction:_ {% skill_link diplomacy %}, {% skill_link gather-information %}, {% skill_link intimidate %}, and {% skill_link sense-motive %}.
      - name: "Read Thoughts"
        type: "Su"
        desc: |
          Beginning at 3rd level, the epic infiltrator can {% spell_link detect-thoughts %} as the spell cast by a 15th-level caster, except that it targets a single mind. Every four levels thereafter, the epic infiltrator can per-form this ability one additional time per day.
      - name: "Far Senses"
        type: "Su"
        desc: |
          Starting at 4th level, the epic infiltrator can extend his or her vision or hearing into an area beyond his or her normal range, once per day, to a distance of 20 feet plus an additional 20 feet per epic infiltrator level. The epic infiltrator must have personally visited the physical location earlier to use far senses on it. Barriers do not impede far senses, and low-light vision or darkvision function normally if the epic infiltrator has one or both of those abilities. Far senses can also apply to the epic infiltrator's read thoughts ability. Every two levels beyond 4th the epic infiltrator can perform this ability one additional time per day. This ability functions as the {% spell_link clairaudience-clairvoyance %} spell cast by a 15th-level caster, except for the limit on range, the need to know the locale beforehand, and the ability to use the read thoughts ability.
      - name: "Mind Blank"
        type: "Sp"
        desc: |
          At 3rd level, the epic infiltrator can become immune to all mind-affecting spells and divinations once per day, plus one additional time per day every eight levels thereafter. This ability works as the {% spell_link mind-blank %} spell cast by a 15th-level caster.
    additionalInfo: ""
---
