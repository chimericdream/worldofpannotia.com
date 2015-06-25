---
title: "Insanity"

power:
  disciplines:
    - name: "Telepathy"
      subdisciplines: ["Compulsion"]
      descriptors: ["Mind-Affecting"]
  classes:
    - name: "Psion/Wilder"
      abbr: ""
      level: 7
  displays: ["Mental"]
  manifestingTime: "1 standard action"
  range: "Medium (100 ft. + 10 ft./level)"
  target: "One creature"
  duration: "Instantaneous"
  dismissable: false
  savingThrow: "Will negates"
  powerResistance: "Yes"
  powerPoints: 13
  description: |
    As the confusion spell, except as noted here.

    Creatures affected by this power are permanently confused and constantly behave randomly. Roll on the following table at the beginning the subject's turn each round to see what the subject does in that round.

    |---
    | d% | Behavior
    |-|-
    | 01-10 | Attack manifester with melee or ranged weapons (or move toward manifester if attack is not possible).
    | 11-20 | Act normally.
    | 21-50 | Do nothing but babble incoherently.
    | 51-70 | Flee from manifester at top possible speed.
    | 71-100 | Attack nearest creature (for this purpose, a psicrystal counts as part of the subject's self).
    {: #insanity-effects-table .table .table-bordered .table-hover .table-striped data-caption="Table: Insanity Effects" }

    Only psychic chirurgery, reality revision, and other similarly extreme measures can restore the subject's sanity.
  augment: |
    For every 2 additional power points you spend, this power's save DC increases by 1, and the power can affect an additional target. Any additional target cannot be more than 15 feet from another target of the power.
---
