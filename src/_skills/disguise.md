---
title: "Disguise"

skill:
  description: ""
  key_ability: "CHA"
  trained_only: false
  armor_check_penalty: false
  check: |
    Your {% skill_link disguise %} check result determines how good the disguise is, and it is opposed by others' {% skill_link spot %} check results. If you don't draw any attention to yourself, others do not get to make {% skill_link spot %} checks. If you come to the attention of people who are suspicious (such as a guard who is watching commoners walking through a city gate), it can be assumed that such observers are taking 10 on their {% skill_link spot %} checks.

    You get only one {% skill_link disguise %} check per use of the skill, even if several people are making {% skill_link spot %} checks against it. The {% skill_link disguise %} check is made secretly, so that you can't be sure how good the result is.

    The effectiveness of your disguise depends in part on how much you're attempting to change your appearance.

    |---
    | Disguise | {% skill_link disguise %} Check Modifier
    |-|-
    | Minor details only | +5
    | Disguised as different gender<sup>1</sup> | -2
    | Disguised as different race<sup>1</sup> | -2
    | Disguised as different age category<sup>1</sup> | -2<sup>2</sup>
    |===
    | <sup>1</sup>These modifiers are cumulative; use any that apply.<br><sup>2</sup>Per step of difference between your actual age category and your disguised age category. The steps are: young (younger than adulthood), adulthood, middle age, old, and venerable. |<
    {: #disguise-modifier-table .table .table-bordered .table-hover .table-striped data-caption="Table: Disguise Check Modifiers for Various Disguises" }

    If you are impersonating a particular individual, those who know what that person looks like get a bonus on their Spot checks according to the table below. Furthermore, they are automatically considered to be suspicious of you, so opposed checks are always called for.

    |---
    | Familiarity | Viewer's {% skill_link spot %} Check Bonus
    |-|-
    | Recognizes on sight | +4
    | Friends or associates | +6
    | Close friends | +8
    | Intimate | +10
    {: #disguise-viewer-bonus-table .table .table-bordered .table-hover .table-striped data-caption="Table: Spot Check Bonuses by Familiarity" }

    Usually, an individual makes a {% skill_link spot %} check to see through your disguise immediately upon meeting you and each hour thereafter. If you casually meet many different creatures, each for a short time, check once per day or hour, using an average {% skill_link spot %} modifier for the group.
  action: "Creating a disguise requires 1d3&times;10 minutes of work."
  try_again: "Yes. You may try to redo a failed disguise, but once others know that a disguise was attempted, they'll be more suspicious."
  special: |
    Magic that alters your form, such as {% spell_link alter-self %}, {% spell_link disguise-self %}, {% spell_link polymorph %}, or {% spell_link shapechange %}, grants you a +10 bonus on {% skill_link disguise %} checks (see the individual spell descriptions). You must succeed on a {% skill_link disguise %} check with a +10 bonus to duplicate the appearance of a specific individual using the _veil_spell. Divination magic that allows people to see through illusions (such as {% spell_link true-seeing %}) does not penetrate a mundane disguise, but it can negate the magical component of a magically enhanced one.

    You must make a {% skill_link disguise %} check when you cast a _simulacrum_spell to determine how good the likeness is.

    If you have the Deceitful feat, you get a +2 bonus on {% skill_link disguise %} checks.
  synergy: |
     * If you have 5 or more ranks in {% skill_link bluff %}, you get a synergy bonus on {% skill_link disguise %} checks when you know that you're being observed and you try to act in character.
  restriction: ""
  untrained: ""
---
