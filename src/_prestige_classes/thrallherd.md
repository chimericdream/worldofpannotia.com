---
title: "Thrallherd"

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
    skills:
      - name: "{% skill_link diplomacy %}"
        ranks: 4
      - name: "{% skill_link knowledge (psionics) %}"
        ranks: 8
    feats: ["{% feat_link inquisitor %}"]
    psionics: "Manifester level 5th and able to manifest {% power_link mindlink %}."
  gameRuleInfo:
    hitDie: "d4."
    classSkills: ["{% skill_link autohypnosis %}", "{% skill_link bluff %}", "{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link diplomacy %}", "{% skill_link knowledge 'Knowledge (Psionics)' %}", "{% skill_link psicraft %}", "{% skill_link sense-motive %}"]
    skillPoints: 2
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special | Powers Known
      |-|-|-|-|-|-|-
      | 1st | +0 | +0 | +0 | +2 | Thrallherd | &ndash;
      | 2nd | +1 | +0 | +0 | +3 | &ndash; | +1 level of existing manifesting class
      | 3rd | +1 | +1 | +1 | +3 | Psionic charm | +1 level of existing manifesting class
      | 4th | +2 | +1 | +1 | +4 | &ndash; | +1 level of existing manifesting class
      | 5th | +2 | +1 | +1 | +4 | Psionic dominate | +1 level of existing manifesting class
      | 6th | +3 | +2 | +2 | +5 | &ndash; | +1 level of existing manifesting class
      | 7th | +3 | +2 | +2 | +5 | Greater dominate | +1 level of existing manifesting class
      | 8th | +4 | +2 | +2 | +6 | &ndash; | +1 level of existing manifesting class
      | 9th | +4 | +3 | +3 | +6 | Superior dominate | +1 level of existing manifesting class
      | 10th | +5 | +3 | +3 | +7 | Twofold master | &ndash;
      {: #thrallherd-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Thrallherd" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Thrallherds gain no proficiency with any weapon or armor.
      - name: "Powers Known"
        type: ""
        desc: |
          At every level from 2nd through 9th, a thrallherd gains additional power points per day and access to new powers as if she had also gained a level in whatever manifesting class she belonged to before she added the prestige class. She does not, however, gain any other benefit a character of that class would have gained (bonus feats, metapsionic or item creation feats, psicrystal special abilities, and so on). This essentially means that she adds the level of thrallherd to the level of whatever manifesting class the character has, then determines power points per day, powers known, and manifester level accordingly.

          If a character had more than one manifesting class before she became a thrallherd, she must decide to which class she adds the new level of thrallherd for the purpose of determining power points per day, powers known, and manifester level.
      - name: "Thrallherd"
        type: "Ex"
        desc: |
          A thrallherd who has just entered the class sends out a subtle psychic call for servants, and that call is answered. Essentially, the character gains something akin to the Leadership feat, but with some important differences.

          Those who answer a thrallherd's call are not referred to as cohorts and followers, but rather as thralls and believers, respectively. They do not appear because they admire the character and want to serve her, but because a hidden psychic resonance connects the thrallherd and her servants.

          As with the Leadership feat, a thrallherd has a Leadership score that determines the highest-level thrall and believers she can attract. A thrallherd's Leadership score is equal to her character level + her Cha modifier + her thrallherd level. (Note that her thrallherd level is counted twice.) This score is not affected by any of the modifiers mentioned in the Leadership feat_._

          As with the Leadership feat, the called thrall's level is limited, even if the character's Leadership score would indicate a higher-level thrall. Unlike with the Leadership feat, the level limit of a thrall is equal to the character's total level minus 1 (not level minus 2, as is true for cohorts).

          A thrallherd cannot take the Leadership feat; if the character already has it, the feat is lost and replaced by this ability; those who were previously cohorts and followers go their separate ways, and those who are more mentally pliable show up later to take up roles as thralls and believers. A thrallherd's first thrall and believers arrive within 24 hours of her entry into this class; likewise, lost thralls and believers are replaced within 24 hours.

          Use the following table instead of the one with the Leadership feat to determine the level of a thrallherd's thrall and the number of believers of various levels a thrallherd can attract.

          |---
          | Leadership Score | Thrall Level | Number of Believers by Level |<|<|<|<|<
          |^|^| 1st | 2nd | 3rd | 4th | 5th | 6th
          |-|-|-|-|-|-|-|-
          | 1 or lower | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
          | 2 | 1st | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
          | 3 | 2nd | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
          | 4 | 3rd | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
          | 5 | 3rd | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
          | 6 | 4th | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
          | 7 | 5th | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
          | 8 | 5th | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
          | 9 | 6th | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
          | 10 | 7th | 5 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
          | 11 | 7th | 6 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
          | 12 | 8th | 8 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
          | 13 | 9th | 10 | 1 | &ndash; | &ndash; | &ndash; | &ndash;
          | 14 | 10th | 15 | 1 | &ndash; | &ndash; | &ndash; | &ndash;
          | 15 | 10th | 20 | 2 | 1 | &ndash; | &ndash; | &ndash;
          | 16 | 11th | 25 | 2 | 1 | &ndash; | &ndash; | &ndash;
          | 17 | 12th | 30 | 3 | 1 | 1 | &ndash; | &ndash;
          | 18 | 12th | 35 | 3 | 1 | 1 | &ndash; | &ndash;
          | 19 | 13th | 40 | 4 | 2 | 1 | 1 | &ndash;
          | 20 | 14th | 50 | 5 | 3 | 2 | 1 | &ndash;
          | 21 | 15th | 60 | 6 | 3 | 2 | 1 | 1
          | 22 | 15th | 75 | 7 | 4 | 2 | 2 | 1
          | 23 | 16th | 90 | 9 | 5 | 3 | 2 | 1
          | 24 | 17th | 110 | 11 | 6 | 3 | 2 | 1
          | 25 or higher | 17th | 135 | 13 | 7 | 4 | 2 | 2
          {: #thrallherd-leadership-table .table .table-bordered .table-hover .table-striped data-caption="Table: Thrallherd Leadership Score" }
      - name: "Psionic Charm"
        type: "Ex"
        desc: |
          At 3rd level, a thrallherd adds _psionic charm_ to her powers known (if she doesn't already know it). Once per day, she can manifest _psionic charm_ at a reduced power point cost. The cost of _psionic charm_ is reduced by the thrallherd's level, to a minimum of 1 power point. The effect of this power is still restricted by the thrallherd's manifester level.
      - name: "Psionic Dominate"
        type: "Ex"
        desc: |
          At 5th level, a thrallherd adds _psionic dominate_ to her powers known (if she doesn't already know it) Once per day, she can manifest _psionic dominate_ at a reduced power point cost. The cost of _psionic dominate_ is reduced by the thrallherd's level, to a minimum of 1 power point. The effect of this power is still restricted by the thrallherd's manifester level.
      - name: "Greater Dominate"
        type: "Ex"
        desc: |
          At 7th level and higher, a thrallherd does not have to pay 2 additional power points when she augments _psionic dominate_ to affect animals, fey, giants, magical beasts, and monstrous humanoids. This reduced point cost does not increase the save DC of the power as if she had spent the additional power points.
      - name: "Superior Dominate"
        type: "Ex"
        desc: |
          At 9th level, a thrallherd does not have to pay 4 additional power points when she augments _psionic dominate_ to affect aberrations, dragons, elementals, and outsiders (in addition to the creature types mentioned in the greater dominate ability). This reduced point cost does not increase the save DC of the power as if she had spent the additional power points.
      - name: "Twofold Master"
        type: "Ex"
        desc: |
          At 10th level, a thrallherd can add a second thrall to her herd. This second thrall's maximum level is equal to the thrallherd's level minus 2, even if her Leadership score would indicate a higher-level thrall.
---
