---
title: "Spellcraft"

skill:
  description: "Use this skill to identify spells as they are cast or spells already in place."
  key_ability: "INT"
  trained_only: true
  armor_check_penalty: false
  check: |
    You can identify spells and magic effects. The DCs for _spellcraft_ checks relating to various tasks are summarized on the table above.

    |---
    | _spellcraft_ DC | Task
    |-|-
    | 13 | When using _read magic_, identify a _glyph of warding_. No action required.
    | 15 + spell level | Identify a spell being cast. (You must see or hear the spell's verbal or somatic components.) No action required. No retry.
    | 15 + spell level | Learn a spell from a spellbook or scroll (wizard only). No retry for that spell until you gain at least 1 rank in _spellcraft_ (even if you find another source to try to learn the spell from). Requires 8 hours.
    | 15 + spell level | Prepare a spell from a borrowed spellbook (wizard only). One try per day. No extra time required.
    | 15 + spell level | When casting _detect magic_, determine the school of magic involved in the aura of a single item or creature you can see. (If the aura is not a spell effect, the DC is 15 + one-half caster level.) No action required.
    | 19 | When using _read magic_, identify a _symbol_. No action required.
    | 20 + spell level | Identify a spell that's already in place and in effect. You must be able to see or detect the effects of the spell. No action required. No retry.
    | 20 + spell level | Identify materials created or shaped by magic, such as noting that an iron wall is the result of a _wall of iron_ spell. No action required. No retry.
    | 20 + spell level | Decipher a written spell (such as a scroll) without using _read magic_. One try per day. Requires a full-round action.
    | 25 + spell level | After rolling a saving throw against a spell targeted on you, determine what that spell was. No action required. No retry.
    | 25 | Identify a potion. Requires 1 minute. No retry.
    | 20 | Draw a diagram to allow _dimensional anchor_ to be cast on a _magic circle_ spell. Requires 10 minutes. No retry. This check is made secretly so you do not know the result.
    | 30 or higher | Understand a strange or unique magical effect, such as the effects of a magic stream. Time required varies. No retry.
    {: #spellcraft-dc-table .table .table-bordered .table-hover .table-striped data-caption="Table: Spellcraft DCs" }
  action: "Varies, as noted above."
  try_again: "See above."
  special: |
    If you are a specialist wizard, you get a +2 bonus on _spellcraft_ checks when dealing with a spell or effect from your specialty school. You take a -5 penalty when dealing with a spell or effect from a prohibited school (and some tasks, such as learning a prohibited spell, are just impossible).
    If you have the Magical Aptitude feat, you get a +2 bonus on _spellcraft_ checks.
    Additionally, certain spells allow you to gain information about magic, provided that you make a successful _spellcraft_ check as detailed in the spell description.
  synergy: |
     * If you have 5 or more ranks in _knowledge (arcana)_, you get a synergy bonus on _spellcraft_ checks.
     * If you have 5 or more ranks in _use magic device_, you get a synergy bonus on _spellcraft_ checks to decipher spells on scrolls.
     * If you have 5 or more ranks in _spellcraft_, you get a synergy bonus on _use magic device_ checks related to scrolls.
  restriction: ""
  untrained: ""
---
