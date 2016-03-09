---
title: "Permanency"

spell:
  schools:
    - name:        "Universal"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 5
  components:         [V, S, XP]
  castingTime:        "2 rounds"
  range:              "See text"
  effect:             "See text"
  duration:           "Permanent; see text"
  savingThrow:        "None"
  spellResistance:    "No"
  xpCostSpecial:      "See tables above."
  description:        |
    This spell makes certain other spells permanent.

    Depending on the spell, you must be of a minimum caster level and must expend a number of XP.

    You can make the following spells permanent in regard to yourself.

    |---
    | Spell | Minimum Caster Level | XP Cost
    |-|-|-
    | {% spell_link arcane-sight %} | 11th | 1,500 XP
    | {% spell_link comprehend-languages %} | 9th | 500 XP
    | {% spell_link darkvision %} | 10th | 1,000 XP
    | {% spell_link detect-magic %} | 9th | 500 XP
    | {% spell_link read-magic %} | 9th | 500 XP
    | {% spell_link see-invisibility %} | 10th | 1,000 XP
    | {% spell_link tongues %} | 11th | 1,500 XP
    {: .table .table-bordered .table-hover }

    You cast the desired spell and then follow it with the {% spell_link permanency %} spell. You cannot cast these spells on other creatures. This application of {% spell_link permanency %} can be dispelled only by a caster of higher level than you were when you cast the spell.

    In addition to personal use, {% spell_link permanency %} can be used to make the following spells permanent on yourself, another creature, or an object (as appropriate).

    |---
    | Spell | Minimum Caster Level | XP Cost
    |-|-|-
    | {% spell_link enlarge-person %} | 9th | 500 XP
    | _enlarge person, greater_ | 13th | 2,500 XP
    | {% spell_link magic-fang %} | 9th | 500 XP
    | _magic fang, greater_ | 11th | 1,500 XP
    | {% spell_link reduce-person %} | 9th | 500 XP
    | _reduce person, greater_ | 13th | 2,500 XP
    | {% spell_link resistance %} | 9th | 500 XP
    | {% spell_link telepathic-bond %}<sup>1</sup> | 13th | 2,500 XP
    |===
    | <sup>1</sup> Only bonds two creatures per casting of {% spell_link permanency %}. |<
    {: .table .table-bordered .table-hover }

    Additionally, the following spells can be cast upon objects or areas only and rendered permanent.

    |---
    | Spell | Minimum Caster Level | XP Cost
    |-|-|-
    | {% spell_link alarm %} | 9th | 500 XP
    | {% spell_link animate-objects %} | 14th | 3,000 XP
    | {% spell_link dancing-lights %} | 9th | 500 XP
    | {% spell_link gate %} | 17th | 7,500 XP
    | {% spell_link ghost-sound %} | 9th | 500 XP
    | _gust of wind_ | 11th | 1,500 XP
    | {% spell_link invisibility %} | 10th | 1,000 XP
    | _mage's private sanctum_ | 13th | 2,500 XP
    | {% spell_link magic-mouth %} | 10th | 1,000 XP
    | {% spell_link phase-door %} | 15th | 3,500 XP
    | {% spell_link prismatic-sphere %} | 17th | 4,500 XP
    | {% spell_link prismatic-wall %} | 16th | 4,000 XP
    | {% spell_link shrink-item %} | 11th | 1,500 XP
    | {% spell_link solid-fog %} | 12th | 2,000 XP
    | {% spell_link stinking-cloud %} | 11th | 1,500 XP
    | {% spell_link symbol-of-death %} | 16th | 4,000 XP
    | {% spell_link symbol-of-fear %} | 14th | 3,000 XP
    | {% spell_link symbol-of-insanity %} | 16th | 4,000 XP
    | {% spell_link symbol-of-pain %} | 13th | 2,500 XP
    | {% spell_link symbol-of-persuasion %} | 14th | 3,000 XP
    | {% spell_link symbol-of-sleep %} | 16th | 4,000 XP
    | {% spell_link symbol-of-stunning %} | 15th | 3,500 XP
    | {% spell_link symbol-of-weakness %} | 15th | 3,500 XP
    | {% spell_link teleportation-circle %} | 17th | 4,500 XP
    | {% spell_link wall-of-fire %} | 12th | 2,000 XP
    | {% spell_link wall-of-force %} | 13th | 2,500 XP
    | {% spell_link web %} | 10th | 1,000 XP
    {: .table .table-bordered .table-hover }

    Spells cast on other creatures, objects, or locations (not on you) are vulnerable to {% spell_link dispel-magic %} as normal.
---