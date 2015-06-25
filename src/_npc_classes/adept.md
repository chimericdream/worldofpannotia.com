---
title: "Adept"

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
    alignment: ""
    hitDie: "d6"
    classSkills: ["{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link handle-animal %}", "{% skill_link heal %}", "{% skill_link knowledge 'Knowledge (Any)' %}", "{% skill_link profession %}", "{% skill_link spellcraft %}", "{% skill_link survival %}"]
    classSkillsSpecial: ""
    skillPoints: 2
    classTables: |
      |---
      | NPC Level | Base Attack | Fort | Ref | Will | Special
      |-|-|-|-|-|-
      | 1st | +0 | +0 | +0 | +2 | &nbsp;
      | 2nd | +1 | +0 | +0 | +3 | Summon familiar
      | 3rd | +1 | +1 | +1 | +3 | &nbsp;
      | 4th | +2 | +1 | +1 | +4 | &nbsp;
      | 5th | +2 | +1 | +1 | +4 | &nbsp;
      | 6th | +3 | +2 | +2 | +5 | &nbsp;
      | 7th | +3 | +2 | +2 | +5 | &nbsp;
      | 8th | +4 | +2 | +2 | +6 | &nbsp;
      | 9th | +4 | +3 | +3 | +6 | &nbsp;
      | 10th | +5 | +3 | +3 | +7 | &nbsp;
      | 11th | +5 | +3 | +3 | +7 | &nbsp;
      | 12th | +6/+1 | +4 | +4 | +8 | &nbsp;
      | 13th | +6/+1 | +4 | +4 | +8 | &nbsp;
      | 14th | +7/+2 | +4 | +4 | +9 | &nbsp;
      | 15th | +7/+2 | +5 | +5 | +9 | &nbsp;
      | 16th | +8/+3 | +5 | +5 | +10 | &nbsp;
      | 17th | +8/+3 | +5 | +5 | +10 | &nbsp;
      | 18th | +9/+4 | +6 | +6 | +11 | &nbsp;
      | 19th | +9/+4 | +6 | +6 | +11 | &nbsp;
      | 20th | +10/+5 | +6 | +6 | +12 | &nbsp;
      {: #adept-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Adept" }

      |---
      | NPC Level | Spells per Day |<|<|<|<|<
      |^| 0 | 1st | 2nd | 3rd | 4th | 5th
      |-|-|-|-|-|-|-
      | 1st | 3 | 1 | &ndash; | &ndash; | &ndash; | &ndash;
      | 2nd | 3 | 1 | &ndash; | &ndash; | &ndash; | &ndash;
      | 3rd | 3 | 2 | &ndash; | &ndash; | &ndash; | &ndash;
      | 4th | 3 | 2 | 0 | &ndash; | &ndash; | &ndash;
      | 5th | 3 | 2 | 1 | &ndash; | &ndash; | &ndash;
      | 6th | 3 | 2 | 1 | &ndash; | &ndash; | &ndash;
      | 7th | 3 | 3 | 2 | &ndash; | &ndash; | &ndash;
      | 8th | 3 | 3 | 2 | 0 | &ndash; | &ndash;
      | 9th | 3 | 3 | 2 | 1 | &ndash; | &ndash;
      | 10th | 3 | 3 | 2 | 1 | &ndash; | &ndash;
      | 11th | 3 | 3 | 3 | 2 | &ndash; | &ndash;
      | 12th | 3 | 3 | 3 | 2 | 0 | &ndash;
      | 13th | 3 | 3 | 3 | 2 | 1 | &ndash;
      | 14th | 3 | 3 | 3 | 2 | 1 | &ndash;
      | 15th | 3 | 3 | 3 | 3 | 2 | &ndash;
      | 16th | 3 | 3 | 3 | 3 | 2 | 0
      | 17th | 3 | 3 | 3 | 3 | 2 | 1
      | 18th | 3 | 3 | 3 | 3 | 2 | 1
      | 19th | 3 | 3 | 3 | 3 | 3 | 2
      | 20th | 3 | 3 | 3 | 3 | 3 | 2
      {: #adept-table .table .table-bordered .table-hover .table-striped data-caption="Table: Adept Spellcasting" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: "Adepts are skilled with all simple weapons. Adepts are not proficient with any type of armor nor with shields."
      - name: "Spells"
        type: ""
        desc: |
          An adept casts divine spells which are drawn from the adept spell list (see below). Like a cleric, an adept must choose and prepare her spells in advance. Unlike a cleric, an adept cannot spontaneously cast _cure _or _inflict _spells.

          To prepare or cast a spell, an adept must have a Wisdom score equal to at least 10 + the spell level. The Difficulty Class for a saving throw against an adept's spell is 10 + the spell level + the adept's Wisdom modifier.

          Adepts, unlike wizards, do not acquire their spells from books or scrolls, nor do they prepare them through study. Instead, they meditate or pray for their spells, receiving them as divine inspiration or through their own strength of faith. Each adept must choose a time each day at which she must spend an hour in quiet contemplation or supplication to regain her daily allotment of spells. Time spent resting has no effect on whether an adept can prepare spells.

          Like other spellcasters, an adept can cast only a certain number of spells of each spell level per day. Her base daily spell allotment is given on Table: The Adept. In addition, she receives bonus spells per day if she has a high Wisdom score.

          When Table: The Adept indicates that the adept gets 0 spells per day of a given spell level, she gains only the bonus spells she would be entitled to based on her Wisdom score for that spell level.

          Each adept has a particular holy symbol (as a divine focus) depending on the adept's magical tradition.
      - name: "Summon Familiar"
        type: ""
        desc: "At 2nd level, an adept can call a familiar, just as a sorcerer or wizard can."
    additionalInfo: |
      #### Adept Spell List

      Adepts choose their spells from the following list.

      **0 Level:** {% spell_link create-water %}, {% spell_link cure-minor-wounds %}, {% spell_link detect-magic %}, {% spell_link ghost-sound %}, {% spell_link guidance %}, {% spell_link light %}, {% spell_link mending %}, {% spell_link purify-food-and-drink %}, {% spell_link read-magic %}, {% spell_link touch-of-fatigue %}.

      **1st Level:** {% spell_link bless %}, {% spell_link burning-hands %}, {% spell_link cause-fear %}, {% spell_link command %}, {% spell_link comprehend-languages %}, {% spell_link cure-light-wounds %}, {% spell_link detect-chaos %}, {% spell_link detect-evil %}, {% spell_link detect-good %}, {% spell_link detect-law %}, {% spell_link endure-elements %}, {% spell_link obscuring-mist %}, {% spell_link protection-from-chaos %}, {% spell_link protection-from-evil %}, {% spell_link protection-from-good %}, {% spell_link protection-from-law %}, {% spell_link sleep %}.

      **2nd Level:** {% spell_link aid %}, {% spell_link animal-trance %}, {% spell_link bears-endurance %}, {% spell_link bulls-strength %}, {% spell_link cats-grace %}, {% spell_link cure-moderate-wounds %}, {% spell_link darkness %}, {% spell_link delay-poison %}, {% spell_link invisibility %}, {% spell_link mirror-image %}, {% spell_link resist-energy %}, {% spell_link scorching-ray %}, {% spell_link see-invisibility %}, {% spell_link web %}.

      **3rd Level:** {% spell_link animate-dead %}, {% spell_link bestow-curse %}, {% spell_link contagion %}, {% spell_link continual-flame %}, {% spell_link cure-serious-wounds %}, {% spell_link daylight %}, {% spell_link deeper-darkness %}, {% spell_link lightning-bolt %}, {% spell_link neutralize-poison %}, {% spell_link remove-curse %}, {% spell_link remove-disease %}, {% spell_link tongues %}.

      **4th Level:** {% spell_link cure-critical-wounds %}, {% spell_link minor-creation %}, {% spell_link polymorph %}, {% spell_link restoration %}, {% spell_link stoneskin %}, {% spell_link wall-of-fire %}.

      **5th Level:** {% spell_link baleful-polymorph %}, {% spell_link break-enchantment %}, {% spell_link commune %}, {% spell_link heal %}, {% spell_link major-creation %}, {% spell_link raise-dead %}, {% spell_link true-seeing %}, {% spell_link wall-of-stone %}.
---
