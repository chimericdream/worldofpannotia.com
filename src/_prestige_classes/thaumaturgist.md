---
title: "Thaumaturgist"

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
    feats: ["{% feat_link spell-focus 'Spell Focus (Conjuration)' %}"]
    spellcasting: "Able to cast {% spell_link planar-ally-lesser %}."
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d4"
    classSkills: ["{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link diplomacy %}", "{% skill_link knowledge 'Knowledge (Religion)' %}", "{% skill_link knowledge 'Knowledge (The Planes)' %}", "{% skill_link profession %}", "{% skill_link sense-motive %}", "{% skill_link speak-language %}", "{% skill_link spellcraft %}"]
    skillPoints: 2
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special | Spells per Day
      |-|-|-|-|-|-|-
      | 1 | +0 | +0 | +0 | +2 | Improved ally | +1 level of existing spellcasting class
      | 2 | +1 | +0 | +0 | +3 | Augment Summoning | +1 level of existing spellcasting class
      | 3 | +1 | +1 | +1 | +3 | Extended summoning | +1 level of existing spellcasting class
      | 4 | +2 | +1 | +1 | +4 | Contingent conjuration | +1 level of existing spellcasting class
      | 5 | +2 | +1 | +1 | +4 | Planar cohort | +1 level of existing spellcasting class
      {: #thaumaturgist-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Thaumaturgist" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Thaumaturgists gain no proficiency with any weapon or armor.
      - name: "Spells per Day"
        type: ""
        desc: |
          When a new thaumaturgist level is gained, the character gains new spells per day as if he had also gained a level in whatever spellcasting class he belonged to before he added the prestige class. He does not, however, gain any other benefit a character of that class would have gained. This essentially means that he adds the level of thaumaturgist to the level of whatever other spellcasting class the character has, then determines spells per day and caster level accordingly.

          If a character had more than one spellcasting class before he became a thaumaturgist, he must decide to which class he adds each level of thaumaturgist for the purpose of determining spells per day.
      - name: "Improved Ally"
        type: ""
        desc: |
          When a thaumaturgist casts a planar ally spell (including the lesser and greater versions), he makes a Diplomacy check to convince the creature to aid him for a reduced payment. If the thaumaturgist's Diplomacy check adjusts the creature's attitude to helpful the creature will work for 50% of the standard fee, as long as the task is one that is not against its nature.

          The thaumaturgist's improved ally class feature only works when the planar ally shares at least one aspect of alignment with the thaumaturgist.

          A thaumaturgist can have only one such ally at a time, but he may bargain for tasks from other planar allies normally.
      - name: "Augment Summoning"
        type: ""
        desc: |
          At 2nd level, a thaumaturgist gains the Augment Summoning feat.
      - name: "Extended Summoning"
        type: ""
        desc: |
          At 3rd level and higher, all spells from the summoning subschool that the thaumaturgist casts have their durations doubled, as if the Extend Spell feat had been applied to them. The levels of the summoning spells don't change, however. This ability stacks with the effect of the Extend Spell feat, which does change the spell's level.
      - name: "Contingent Conjuration"
        type: ""
        desc: |
          A 4th-level thaumaturgist can prepare a summoning or calling spell ahead of time to be triggered by some other event. This functions as described for the contingency spell, including having the thaumaturgist cast the summoning or calling spell beforehand. The spell is cast instantly when the trigger event occurs.

          The conditions needed to bring the spell into effect must be clear, although they can be general. If complicated or convoluted condition as are prescribed, the contingent conjuration may fail when triggered. The conjuration spell occurs based solely on the stated conditions, regardless of whether the thaumaturgist wants it to, although most conjurations can be dismissed normally. A thaumaturgist can have only one contingent conjuration active at a time.
      - name: "Planar Cohort"
        type: ""
        desc: |
          A 5th-level thaumaturgist can use any of the planar ally spells to call a creature to act as his cohort. The called creature serves loyally and well as long as the thaumaturgist continues to advance a cause important to the creature.

          To call a planar cohort, the thaumaturgist must cast the relevant spell, paying the XP costs normally. It takes an offering of 1,000 gp ? the HD of the creature to convince it to serve as a planar cohort, and the improved ally class feature can't be used to reduce or eliminate this cost. The planar cohort can't have more Hit Dice than the thaumaturgist has, and must have an ECL no higher than the thaumaturgist's character level -2.

          A thaumaturgist can have only one planar cohort at a time, but he can continue to make agreements with other called creatures normally. A planar cohort replaces a thaumaturgist's existing cohort, if he has one by virtue of the Leadership feat.
---
