---
title: "Ranger"
abbr: "Ran"

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
    alignment: "Any."
    hitDie: "d8"
    classSkills: ["{% skill_link climb %}", "{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link handle-animal %}", "{% skill_link heal %}", "{% skill_link hide %}", "{% skill_link jump %}", "{% skill_link knowledge 'Knowledge (Dungeoneering)' %}", "{% skill_link knowledge 'Knowledge (Geography)' %}", "{% skill_link knowledge 'Knowledge (Nature)' %}", "{% skill_link listen %}", "{% skill_link move-silently %}", "{% skill_link profession %}", "{% skill_link ride %}", "{% skill_link search %}", "{% skill_link spot %}", "{% skill_link survival %}", "{% skill_link swim %}", "{% skill_link use-rope %}"]
    skillPoints: 6
    classTables: |
      |---
      | Level | Base Attack Bonus | Fort Save | Ref Save | Will Save | Special | Spells Per Day |<|<|<
      |^|^|^|^|^|^| 1 | 2 | 3 | 4
      |-|-|-|-|-|-|-|-|-|-
      | 1 | +1 | +2 | +2 | +0 | 1st favored enemy, Track, wild empathy | &ndash; | &ndash; | &ndash; | &ndash;
      | 2 | +2 | +3 | +3 | +0 | Combat style | &ndash; | &ndash; | &ndash; | &ndash;
      | 3 | +3 | +3 | +3 | +1 | Endurance | &ndash; | &ndash; | &ndash; | &ndash;
      | 4 | +4 | +4 | +4 | +1 | Animal companion | 0 | &ndash; | &ndash; | &ndash;
      | 5 | +5 | +4 | +4 | +1 | 2nd favored enemy | 0 | &ndash; | &ndash; | &ndash;
      | 6 | +6/+1 | +5 | +5 | +2 | Improved combat style | 1 | &ndash; | &ndash; | &ndash;
      | 7 | +7/+2 | +5 | +5 | +2 | Woodland stride | 1 | &ndash; | &ndash; | &ndash;
      | 8 | +8/+3 | +6 | +6 | +2 | Swift tracker | 1 | 0 | &ndash; | &ndash;
      | 9 | +9/+4 | +6 | +6 | +3 | Evasion | 1 | 0 | &ndash; | &ndash;
      | 10 | +10/+5 | +7 | +7 | +3 | 3rd favored enemy | 1 | 1 | &ndash; | &ndash;
      | 11 | +11/+6/+1 | +7 | +7 | +3 | Combat style mastery | 1 | 1 | 0 | &ndash;
      | 12 | +12/+7/+2 | +8 | +8 | +4 | &nbsp; | 1 | 1 | 1 | &ndash;
      | 13 | +13/+8/+3 | +8 | +8 | +4 | Camouflage | 1 | 1 | 1 | &ndash;
      | 14 | +14/+9/+4 | +9 | +9 | +4 | &nbsp; | 2 | 1 | 1 | 0
      | 15 | +15/+10/+5 | +9 | +9 | +5 | 4th favored enemy | 2 | 1 | 1 | 1
      | 16 | +16/+11/+6/+1 | +10 | +10 | +5 | &nbsp; | 2 | 2 | 1 | 1
      | 17 | +17/+12/+7/+2 | +10 | +10 | +5 | Hide in plain sight | 2 | 2 | 2 | 1
      | 18 | +18/+13/+8/+3 | +11 | +11 | +6 | &nbsp; | 3 | 2 | 2 | 1
      | 19 | +19/+14/+9/+4 | +11 | +11 | +6 | &nbsp; | 3 | 3 | 3 | 2
      | 20 | +20/+15/+10/+5 | +12 | +12 | +6 | 5th favored enemy | 3 | 3 | 3 | 3
      {: #ranger-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Ranger" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: "A ranger is proficient with all simple and martial weapons, and with light armor and shields (except tower shields)."
      - name: "Favored Enemy"
        type: "Ex"
        desc: |
          At 1st level, a ranger may select a type of creature from among those given on Table: Ranger Favored Enemies. The ranger gains a +2 bonus on {% skill_link bluff %}", "{% skill_link listen %}", "{% skill_link sense-motive %}", "{% skill_link spot %}, and {% skill_link survival %} checks when using these skills against creatures of this type. Likewise, he gets a +2 bonus on weapon damage rolls against such creatures.

          At 5th level and every five levels thereafter (10th, 15th, and 20th level), the ranger may select an additional favored enemy from those given on the table. In addition, at each such interval, the bonus against any one favored enemy (including the one just selected, if so desired) increases by 2.

          If the ranger chooses humanoids or outsiders as a favored enemy, he must also choose an associated subtype, as indicated on the table. If a specific creature falls into more than one category of favored enemy, the ranger's bonuses do not stack; he simply uses whichever bonus is higher.

          |---
          | Type (Subtype) | Type (Subtype)
          |-|-
          | Aberration | Humanoid (reptilian)
          | Animal | Magical beast
          | Construct | Monstrous Humanoid
          | Dragon | Ooze
          | Elemental | Outsider (air)
          | Fey | Outsider (chaotic)
          | Giant | Outsider (earth)
          | Humanoid (aquatic) | Outsider (evil)
          | Humanoid (dwarf) | Outsider (fire)
          | Humanoid (elf) | Outsider (good)
          | Humanoid (goblinoid) | Outsider (lawful)
          | Humanoid (gnoll) | Outsider (native)
          | Humanoid (gnome) | Outsider (water)
          | Humanoid (halfling) | Plant
          | Humanoid (human) | Undead
          | Humanoid (orc) | Vermin
          {: #ranger-favored-enemy-table .table .table-bordered .table-hover .table-striped data-caption="Table: Ranger Favored Enemies" }
      - name: "Track"
        type: ""
        desc: "A ranger gains Track as a bonus feat."
      - name: "Wild Empathy"
        type: "Ex"
        desc: |
          A ranger can improve the attitude of an animal. This ability functions just like a {% skill_link diplomacy %} check to improve the attitude of a person. The ranger rolls 1d20 and adds his ranger level and his Charisma modifier to determine the wild empathy check result. The typical domestic animal has a starting attitude of indifferent, while wild animals are usually unfriendly.

          To use wild empathy, the ranger and the animal must be able to study each other, which means that they must be within 30 feet of one another under normal visibility conditions. Generally, influencing an animal in this way takes 1 minute, but, as with influencing people, it might take more or less time.

          The ranger can also use this ability to influence a magical beast with an Intelligence score of 1 or 2, but he takes a -4 penalty on the check.
      - name: "Combat Style"
        type: "Ex"
        desc: |
          At 2nd level, a ranger must select one of two combat styles to pursue: archery or two-weapon combat. This choice affects the character's class features but does not restrict his selection of feats or special abilities in any way.

          If the ranger selects archery, he is treated as having the Rapid Shot feat, even if he does not have the normal prerequisites for that feat.

          If the ranger selects two-weapon combat, he is treated as having the Two-Weapon Fighting feat, even if he does not have the normal prerequisites for that feat.

          The benefits of the ranger's chosen style apply only when he wears light or no armor. He loses all benefits of his combat style when wearing medium or heavy armor.
      - name: "Endurance"
        type: ""
        desc: "A ranger gains Endurance as a bonus feat at 3rd level."
      - name: "Animal Companion"
        type: "Ex"
        desc: |
          At 4th level, a ranger gains an animal companion selected from the following list: badger, camel, dire rat, dog, riding dog, eagle, hawk, horse (light or heavy), owl, pony, snake (Small or Medium viper), or wolf. If the campaign takes place wholly or partly in an aquatic environment, the following creatures may be added to the ranger's list of options: manta ray, porpoise, Medium shark, and squid. This animal is a loyal companion that accompanies the ranger on his adventures as appropriate for its kind.

          This ability functions like the druid ability of the same name, except that the ranger's effective druid level is one-half his ranger level. A ranger may select from the alternative lists of animal companions just as a druid can, though again his effective druid level is half his ranger level. Like a druid, a ranger cannot select an alternative animal if the choice would reduce his effective druid level below 1st.
      - name: "Spells"
        type: ""
        desc: |
          Beginning at 4th level, a ranger gains the ability to cast a small number of divine spells, which are drawn from the ranger spell list. A ranger must choose and prepare his spells in advance (see below).

          To prepare or cast a spell, a ranger must have a Wisdom score equal to at least 10 + the spell level. The Difficulty Class for a saving throw against a ranger's spell is 10 + the spell level + the ranger's Wisdom modifier.

          Like other spellcasters, a ranger can cast only a certain number of spells of each spell level per day. His base daily spell allotment is given on Table: The Ranger. In addition, he receives bonus spells per day if he has a high Wisdom score. When Table: The Ranger indicates that the ranger gets 0 spells per day of a given spell level, he gains only the bonus spells he would be entitled to based on his Wisdom score for that spell level. The ranger does not have access to any domain spells or granted powers, as a cleric does.

          A ranger prepares and casts spells the way a cleric does, though he cannot lose a prepared spell to cast a cure spell in its place. A ranger may prepare and cast any spell on the ranger spell list, provided that he can cast spells of that level, but he must choose which spells to prepare during his daily meditation.

          Through 3rd level, a ranger has no caster level. At 4th level and higher, his caster level is one-half his ranger level.
      - name: "Improved Combat Style"
        type: "Ex"
        desc: |
          At 6th level, a ranger's aptitude in his chosen combat style (archery or two-weapon combat) improves. If he selected archery at 2nd level, he is treated as having the Manyshot feat, even if he does not have the normal prerequisites for that feat.

          If the ranger selected two-weapon combat at 2nd level, he is treated as having the Improved Two-Weapon Fighting feat, even if he does not have the normal prerequisites for that feat.

          As before, the benefits of the ranger's chosen style apply only when he wears light or no armor. He loses all benefits of his combat style when wearing medium or heavy armor.
      - name: "Woodland Stride"
        type: "Ex"
        desc: |
          Starting at 7th level, a ranger may move through any sort of undergrowth (such as natural thorns, briars, overgrown areas, and similar terrain) at his normal speed and without taking damage or suffering any other impairment.

          However, thorns, briars, and overgrown areas that are enchanted or magically manipulated to impede motion still affect him.
      - name: "Swift Tracker"
        type: "Ex"
        desc: "Beginning at 8th level, a ranger can move at his normal speed while following tracks without taking the normal -5 penalty. He takes only a -10 penalty (instead of the normal -20) when moving at up to twice normal speed while tracking."
      - name: "Evasion"
        type: "Ex"
        desc: "At 9th level, a ranger can avoid even magical and unusual attacks with great agility. If he makes a successful Reflex saving throw against an attack that normally deals half damage on a successful save, he instead takes no damage. Evasion can be used only if the ranger is wearing light armor or no armor. A helpless ranger does not gain the benefit of evasion."
      - name: "Combat Style Mastery"
        type: "Ex"
        desc: |
          At 11th level, a ranger's aptitude in his chosen combat style (archery or two-weapon combat) improves again. If he selected archery at 2nd level, he is treated as having the Improved Precise Shot feat, even if he does not have the normal prerequisites for that feat.

          If the ranger selected two-weapon combat at 2nd level, he is treated as having the Greater Two-Weapon Fighting feat, even if he does not have the normal prerequisites for that feat.

          As before, the benefits of the ranger's chosen style apply only when he wears light or no armor. He loses all benefits of his combat style when wearing medium or heavy armor.
      - name: "Camouflage"
        type: "Ex"
        desc: "A ranger of 13th level or higher can use the {% skill_link hide %} skill in any sort of natural terrain, even if the terrain doesn't grant cover or concealment."
      - name: "Hide in Plain Sight"
        type: "Ex"
        desc: "While in any sort of natural terrain, a ranger of 17th level or higher can use the {% skill_link hide %} skill even while being observed."
---
