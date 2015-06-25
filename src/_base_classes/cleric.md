---
title: "Cleric"
abbr: "Cle"

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
  gameRuleInfo:
    abilities: ""
    alignment: "A cleric's alignment must be within one step of his deity's (that is, it may be one step away on either the lawful-chaotic axis or the good-evil axis, but not both). A cleric may not be neutral unless his deity's alignment is also neutral."
    hitDie: "d8"
    classSkills: ["{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link diplomacy %}", "{% skill_link heal %}", "{% skill_link knowledge 'Knowledge (Arcana)' %}", "{% skill_link knowledge 'Knowledge (History)' %}", "{% skill_link knowledge 'Knowledge (Religion)' %}", "{% skill_link knowledge 'Knowledge (The Planes)' %}", "{% skill_link profession %}", "{% skill_link spellcraft %}"]
    classSkillsSpecial: |
      #### Domains and Class Skills

      A cleric who chooses the Animal or Plant domain adds {% skill_link knowledge "Knowledge (Nature)" %} to the cleric class skills listed above. A cleric who chooses the Knowledge domain adds all _knowledge_ skills to the list. A cleric who chooses the Travel domain adds {% skill_link survival %} to the list. A cleric who chooses the Trickery domain adds {% skill_link bluff %}", "{% skill_link disguise %}, and {% skill_link hide %} to the list.
    skillPoints: 2
    classTables: |
      |---
      | Level | Base Attack Bonus | Fort Save | Ref Save | Will Save | Special
      |-|-|-|-|-|-
      | 1 | +0 | +2 | +0 | +2 | Bonus language, Turn or rebuke undead
      | 2 | +1 | +3 | +0 | +3 | &nbsp;
      | 3 | +2 | +3 | +1 | +3 | &nbsp;
      | 4 | +3 | +4 | +1 | +4 | &nbsp;
      | 5 | +3 | +4 | +1 | +4 | &nbsp;
      | 6 | +4 | +5 | +2 | +5 | &nbsp;
      | 7 | +5 | +5 | +2 | +5 | &nbsp;
      | 8 | +6/+1 | +6 | +2 | +6 | &nbsp;
      | 9 | +6/+1 | +6 | +3 | +6 | &nbsp;
      | 10 | +7/+2 | +7 | +3 | +7 | &nbsp;
      | 11 | +8/+3 | +7 | +3 | +7 | &nbsp;
      | 12 | +9/+4 | +8 | +4 | +8 | &nbsp;
      | 13 | +9/+4 | +8 | +4 | +8 | &nbsp;
      | 14 | +10/+5 | +9 | +4 | +9 | &nbsp;
      | 15 | +11/+6/+1 | +9 | +5 | +9 | &nbsp;
      | 16 | +12/+7/+2 | +10 | +5 | +10 | &nbsp;
      | 17 | +12/+7/+2 | +10 | +5 | +10 | &nbsp;
      | 18 | +13/+8/+3 | +11 | +6 | +11 | &nbsp;
      | 19 | +14/+9/+4 | +11 | +6 | +11 | &nbsp;
      | 20 | +15/+10/+5 | +12 | +6 | +12 | &nbsp;
      {: #cleric-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Cleric" }

      |---
      | Level | Spells Per Day |<|<|<|<|<|<|<|<|<
      |^| 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9
      |-|-|-|-|-|-|-|-|-|-|-
      | 1 | 3 | 1+1 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 2 | 4 | 2+1 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 3 | 4 | 2+1 | 1+1 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 4 | 5 | 3+1 | 2+1 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 5 | 5 | 3+1 | 2+1 | 1+1 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 6 | 5 | 3+1 | 3+1 | 2+1 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 7 | 6 | 4+1 | 3+1 | 2+1 | 1+1 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 8 | 6 | 4+1 | 3+1 | 3+1 | 2+1 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 9 | 6 | 4+1 | 4+1 | 3+1 | 2+1 | 1+1 | &ndash; | &ndash; | &ndash; | &ndash;
      | 10 | 6 | 4+1 | 4+1 | 3+1 | 3+1 | 2+1 | &ndash; | &ndash; | &ndash; | &ndash;
      | 11 | 6 | 5+1 | 4+1 | 4+1 | 3+1 | 2+1 | 1+1 | &ndash; | &ndash; | &ndash;
      | 12 | 6 | 5+1 | 4+1 | 4+1 | 3+1 | 3+1 | 2+1 | &ndash; | &ndash; | &ndash;
      | 13 | 6 | 5+1 | 5+1 | 4+1 | 4+1 | 3+1 | 2+1 | 1+1 | &ndash; | &ndash;
      | 14 | 6 | 5+1 | 5+1 | 4+1 | 4+1 | 3+1 | 3+1 | 2+1 | &ndash; | &ndash;
      | 15 | 6 | 5+1 | 5+1 | 5+1 | 4+1 | 4+1 | 3+1 | 2+1 | 1+1 | &ndash;
      | 16 | 6 | 5+1 | 5+1 | 5+1 | 4+1 | 4+1 | 3+1 | 3+1 | 2+1 | &ndash;
      | 17 | 6 | 5+1 | 5+1 | 5+1 | 5+1 | 4+1 | 4+1 | 3+1 | 2+1 | 1+1
      | 18 | 6 | 5+1 | 5+1 | 5+1 | 5+1 | 4+1 | 4+1 | 3+1 | 3+1 | 2+1
      | 19 | 6 | 5+1 | 5+1 | 5+1 | 5+1 | 5+1 | 4+1 | 4+1 | 3+1 | 3+1
      | 20 | 6 | 5+1 | 5+1 | 5+1 | 5+1 | 5+1 | 4+1 | 4+1 | 4+1 | 4+1
      |===
      | <sup>1</sup>In addition to the stated number of spells per day for 1st- through 9th-level spells, a cleric gets a domain spell for each spell level, starting at 1st.The "+1" in the entries on this table represents that spell. Domain spells are in addition to any bonus spells the cleric may receive for having a high Wisdom score. |<|<|<|<|<|<|<|<|<|<
      {: #cleric-spellcasting-table .table .table-bordered .table-hover .table-striped data-caption="Table: Cleric Spellcasting" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Clerics are proficient with all simple weapons, with all types of armor (light, medium, and heavy), and with shields (except tower shields).

          A cleric who chooses the War domain receives the Weapon Focus feat related to his deity's weapon as a bonus feat. He also receives the appropriate Martial Weapon Proficiency feat as a bonus feat, if the weapon falls into that category.
      - name: "Aura"
        type: "Ex"
        desc: "A cleric of a chaotic, evil, good, or lawful deity has a particularly powerful aura corresponding to the deity's alignment (see the _detect evil_ spell for details). Clerics who don't worship a specific deity but choose the Chaos, Evil, Good, or Law domain have a similarly powerful aura of the corresponding alignment."
      - name: "Spells"
        type: ""
        desc: |
          A cleric casts divine spells, which are drawn from the cleric spell list. However, his alignment may restrict him from casting certain spells opposed to his moral or ethical beliefs; see Chaotic, Evil, Good, and Lawful Spells, below. A cleric must choose and prepare his spells in advance (see below).

          To prepare or cast a spell, a cleric must have a Wisdom score equal to at least 10 + the spell level. The Difficulty Class for a saving throw against a cleric's spell is 10 + the spell level + the cleric's Wisdom modifier.

          Like other spellcasters, a cleric can cast only a certain number of spells of each spell level per day. His base daily spell allotment is given on Table: The Cleric. In addition, he receives bonus spells per day if he has a high Wisdom score. A cleric also gets one domain spell of each spell level he can cast, starting at 1st level. When a cleric prepares a spell in a domain spell slot, it must come from one of his two domains (see Deities, Domains, and Domain Spells, below).

          Clerics meditate or pray for their spells. Each cleric must choose a time at which he must spend 1 hour each day in quiet contemplation or supplication to regain his daily allotment of spells. Time spent resting has no effect on whether a cleric can prepare spells. A cleric may prepare and cast any spell on the cleric spell list, provided that he can cast spells of that level, but he must choose which spells to prepare during his daily meditation.
      - name: "Deity, Domains, and Domain Spells"
        type: ""
        desc: |
          A cleric's deity influences his alignment, what magic he can perform, his values, and how others see him. A cleric chooses two domains from among those belonging to his deity. A cleric can select an alignment domain (Chaos, Evil, Good, or Law) only if his alignment matches that domain.

          If a cleric is not devoted to a particular deity, he still selects two domains to represent his spiritual inclinations and abilities. The restriction on alignment domains still applies.

          Each domain gives the cleric access to a domain spell at each spell level he can cast, from 1st on up, as well as a granted power. The cleric gets the granted powers of both the domains selected.

          With access to two domain spells at a given spell level, a cleric prepares one or the other each day in his domain spell slot. If a domain spell is not on the cleric spell list, a cleric can prepare it only in his domain spell slot.
      - name: "Spontaneous Casting"
        type: ""
        desc: |
          A good cleric (or a neutral cleric of a good deity) can channel stored spell energy into healing spells that the cleric did not prepare ahead of time. The cleric can "lose" any prepared spell that is not a domain spell in order to cast any cure spell of the same spell level or lower (a cure spell is any spell with "cure" in its name).

          An evil cleric (or a neutral cleric of an evil deity), can't convert prepared spells to cure spells but can convert them to inflict spells (an inflict spell is one with "inflict" in its name).

          A cleric who is neither good nor evil and whose deity is neither good nor evil can convert spells to either cure spells or inflict spells (player's choice). Once the player makes this choice, it cannot be reversed. This choice also determines whether the cleric turns or commands undead.
      - name: "Chaotic, Evil, Good, and Lawful Spells"
        type: ""
        desc: "A cleric can't cast spells of an alignment opposed to his own or his deity's (if he has one). Spells associated with particular alignments are indicated by the chaos, evil, good, and law descriptors in their spell descriptions."
      - name: "Turn or rebuke undead"
        type: ""
        desc: "Clerics will use the new rules on turning and rebuking undead."
      - name: "Bonus Language"
        type: ""
        desc: |
          Good clerics (and neutral clerics who channel positive energy) automatically receive Celestial as a bonus language (at Rank 2) at 1st level. All verbal components for all divine spells cast by these clerics are spoken in Celestial.

          Conversely, evil clerics (and neutral clerics who channel negative energy) automatically receive Abyssal as a bonus language (at Rank 2) at 1st level. All verbal components for all divine spells cast by these clerics are spoken in Abyssal.
    additionalInfo: |
      #### Ex-Clerics

      A cleric who grossly violates the code of conduct required by his god loses all spells and class features, except for armor and shield proficiencies and proficiency with simple weapons. He cannot thereafter gain levels as a cleric of that god until he atones (see the _atonement_ spell description).
---
