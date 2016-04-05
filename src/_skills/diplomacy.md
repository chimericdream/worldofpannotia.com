---
title: "Diplomacy"

skill:
  description: ""
  key_ability: "CHA"
  trained_only: false
  armor_check_penalty: false
  check: |
    You can change the attitudes of others (nonplayer characters) with a successful {% skill_link diplomacy %} check; see the Influencing NPC Attitudes sidebar, below, for basic DCs. In negotiations, participants roll opposed Diplomacy checks, and the winner gains the advantage. Opposed checks also resolve situations when two advocates or diplomats plead opposite cases in a hearing before a third party.

    #### Influencing NPC Attitudes

    Use the table below to determine the effectiveness of {% skill_link diplomacy %} checks (or Charisma checks) made to influence the attitude of a nonplayer character, or wild empathy checks made to influence the attitude of an animal or magical beast.

    |---
    | Initial Attitude |: New Attitude (DC to achieve) :|<|<|<|<
    |^| Hostile | Unfriendly | Indifferent | Friendly | Helpful
    |-|-|-|-|-|-
    | Hostile | Less than 20 | 20 | 25 | 35 | 50
    | Unfriendly | Less than 5 | 5 | 15 | 25 | 40
    | Indifferent | &ndash; | Less than 1 | 1 | 15 | 30
    | Friendly | &ndash; | &ndash; | Less than 1 | 1 | 20
    | Helpful | &ndash; | &ndash; | &ndash; | Less than 1 | 1
    {: #influencing-npc-attitudes-table .table .table-bordered .table-hover .table-striped data-caption="Table: Influencing NPC Attitudes" }

    |---
    | Attitude | Means | Possible Actions
    |-|-|-
    | Hostile | Will take risks to hurt you | Attack, interfere, berate, flee
    | Unfriendly | Wishes you ill | Mislead, gossip, avoid, watch suspiciously, insult
    | Indifferent | Doesn't much care | Socially expected interaction
    | Friendly | Wishes you well | Chat, advise, offer limited help, advocate
    | Helpful | Will take risks to help you | Protect, back up, heal, aid
    {: #npc-attitude-table .table .table-bordered .table-hover .table-striped data-caption="Table: NPC Attitudes" }
  action: "Changing others' attitudes with {% skill_link diplomacy %} generally takes at least 1 full minute (10 consecutive full-round actions). In some situations, this time requirement may greatly increase. A rushed {% skill_link diplomacy %} check can be made as a full-round action, but you take a -10 penalty on the check."
  try_again: "Optional, but not recommended because retries usually do not work. Even if the initial {% skill_link diplomacy %} check succeeds, the other character can be persuaded only so far, and a retry may do more harm than good. If the initial check fails, the other character has probably become more firmly committed to his position, and a retry is futile."
  special: |
    A half-elf has a +2 racial bonus on {% skill_link diplomacy %} checks.

    If you have the Negotiator feat, you get a +2 bonus on {% skill_link diplomacy %} checks.
  synergy: |
     * If you have 5 or more ranks in {% skill_link bluff %}, {% skill_link knowledge 'Knowledge (Nobility and Royalty)' %}, or {% skill_link sense-motive %}, you get a synergy bonus on {% skill_link diplomacy %} checks.
  restriction: ""
  untrained: ""
---
