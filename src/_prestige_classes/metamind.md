---
title: "Metamind"

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
      - name: "{% skill_link knowledge 'Knowledge (Psionics)' %}"
        ranks: 8
      - name: "{% skill_link psicraft %}"
        ranks: 4
    feats: ["{% feat_link psicrystal-affinity %}"]
    psionics: "Manifester level 4th."
  gameRuleInfo:
    hitDie: "d4."
    classSkills: ["{% skill_link autohypnosis %}", "{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link knowledge 'Knowledge (Psionics)' %}", "{% skill_link psicraft %}"]
    skillPoints: 2
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special | Powers Known
      |-|-|-|-|-|-|-
      | 1st | +0 | +0 | +0 | +2 | Free manifesting 1st, 3/day | &ndash;
      | 2nd | +1 | +0 | +0 | +3 | Cognizance psicrystal 5 points | +1 level of existing manifesting class
      | 3rd | +1 | +1 | +1 | +3 | Free manifesting 2nd, 3/day | &ndash;
      | 4th | +2 | +1 | +1 | +4 | Cognizance psicrystal 7 points | +1 level of existing manifesting class
      | 5th | +2 | +1 | +1 | +4 | Free manifesting 3rd, 1/day | &ndash;
      | 6th | +3 | +2 | +2 | +5 | Cognizance psicrystal 9 points | +1 level of existing manifesting class
      | 7th | +3 | +2 | +2 | +5 | Free manifesting 4th, 1/day | &ndash;
      | 8th | +4 | +2 | +2 | +6 | Cognizance psicrystal 11 points | +1 level of existing manifesting class
      | 9th | +4 | +3 | +3 | +6 | Free manifesting 5th, 1/day | &ndash;
      | 10th | +5 | +3 | +3 | +7 | Font of power | +1 level of existing manifesting class
      {: #metamind-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Metamind" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Metaminds gain no proficiency with any weapon or armor.
      - name: "Powers Known"
        type: ""
        desc: |
          At every even-numbered level, a metamind gains additional power points per day and access to new powers as if he had also gained a level in whatever manifesting class he belonged to before he added the prestige class. He does not, however, gain any other benefit a character of that class would have gained (bonus feats, metapsionic or item creation feats, and so on). This essentially means that he adds the level of metamind to the level of whatever manifesting class the character has, then determines power points per day, powers known, and manifester level accordingly.

          If a character had more than one manifesting class before he became a metamind, he must decide to which class he adds the new level of metamind for the purpose of determining power points per day, powers known, and manifester level.
      - name: "Free Manifesting (Ps)"
        type: ""
        desc: |
          At 1st level, a metamind can manifest any 1st-level power he knows for free (without spending power points) three times per day.

          At higher levels, a metamind gains the ability to freely manifest additional higher-level powers: three 2nd-level powers per day at 3rd level; one 3rd-level power per day at 5th level; one 4th-level power per day at 7th level; and one 5th-level power per day at 9th level.

          This benefit applies only to the power point cost of an unaugmented power. Points spent to augment a power and an experience point cost (if any) must be paid as normal.
      - name: "Cognizance Psicrystal"
        type: "Ex"
        desc: |
          At 2nd level, a metamind masters the trick of storing excess power points in a psicrystal. The psicrystal is now treated as a _cognizance crystal_ capable of storing 5 power points, in addition to its psicrystal abilities. At every even-numbered level, a metamind becomes able to store an additional 2 power points in his psicrystal, to a maximum of 11 points at 8th level.
      - name: "Font of Power"
        type: "Ps"
        desc: |
          A 10th-level metamind can act as a living _cognizance crystal, _producing seemingly endless power points once per day, for up to 1 minute. His eyes shine like tiny stars, and faint illumination seems to beam out of his mouth and the end of each of his fingers. While so empowered, he can manifest any of his powers without drawing from his power point reserve. He finds the power points he needs welling up within his own body.

          If a metamind using this ability enters a metaconcert, his power point reserve is accessed normally for the purpose of his contributing to the pool.
---
