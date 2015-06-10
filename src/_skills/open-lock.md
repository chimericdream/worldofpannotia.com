---
title: "Open Lock"

skill:
  description: "Attempting an _open lock_ check without a set of thieves' tools imposes a -2 circumstance penalty on the check, even if a simple tool is employed. If you use masterwork thieves' tools, you gain a +2 circumstance bonus on the check."
  key_ability: "DEX"
  trained_only: true
  armor_check_penalty: false
  check: |
    The DC for opening a lock varies from 20 to 40, depending on the quality of the lock, as given on the table below.

    |---
    | Lock | DC | Lock | DC
    |-|-|-|-
    | Very simple lock | 20 | Good lock | 30
    | Average lock | 25 | Amazing lock | 40
    {: #open-lock-dc-table .table .table-bordered .table-hover .table-striped data-caption="Table: Open Lock DCs" }
  action: "Opening a lock is a full-round action."
  try_again: ""
  special: "If you have the Nimble Fingers feat, you get a +2 bonus on _open lock_ checks."
  synergy: ""
  restriction: ""
  untrained: "You cannot pick locks untrained, but you might successfully force them open."
---
