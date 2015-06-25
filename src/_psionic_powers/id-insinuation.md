---
title: "Id Insinuation"

power:
  disciplines:
    - name: "Telepathy"
      subdisciplines: ["Compulsion"]
      descriptors: ["Mind-Affecting"]
  classes:
    - name: "Psion/Wilder"
      abbr: ""
      level: 2
  displays: ["Auditory"]
  manifestingTime: "1 standard action"
  range: "Close (25 ft. +5 ft./2 levels)"
  target: "One creature"
  duration: "Concentration + 1 round"
  dismissable: false
  savingThrow: "Will negates"
  powerResistance: "Yes"
  powerPoints: 3
  description: |
    As the confusion spell, except as noted here.

    Swift tendrils of thought disrupt the unconscious mind of any one creature, sapping its might. As long as the manifester remains concentrating fully on this power, the subject is confused, making it unable to independently determine it will do. Roll on the following table at the beginning of each of the subject's turns to see what the subject does in that round.

    |---
    | d% | Behavior
    |-|-
    | 01-10 | Attack manifester with melee or ranged weapons (or move toward manifester if attack is not possible).
    | 11-20 | Act normally.
    | 21-50 | Do nothing but babble incoherently.
    | 51-70 | Flee from manifester at top possible speed.
    | 71-100 | Attack nearest creature (for this purpose, a psicrystal counts as part of the subject's self).
    {: #id-insinuation-effects-table .table .table-bordered .table-hover .table-striped data-caption="Table: Id Insinuation Effects" }
  augment: |
    For every 2 additional power points you spend, this power's save DC increases by 1, and the power can affect an additional target. Any additional target cannot be more than 15 feet from another target of the power.
---
