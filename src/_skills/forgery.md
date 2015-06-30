---
title: "Forgery"

skill:
  description: ""
  key_ability: "INT"
  trained_only: false
  armor_check_penalty: false
  check: |
    Forgery requires writing materials appropriate to the document being forged, enough light or sufficient visual acuity to see the details of what you're writing, wax for seals (if appropriate), and some time. To forge a document on which the handwriting is not specific to a person (military orders, a government decree, a business ledger, or the like), you need only to have seen a similar document before, and you gain a +8 bonus on your check. To forge a signature, you need an autograph of that person to copy, and you gain a +4 bonus on the check. To forge a longer document written in the hand of some particular person, a large sample of that person's handwriting is needed.

    The {% skill_link forgery %} check is made secretly, so that you're not sure how good your forgery is. As with {% skill_link disguise %}, you don't even need to make a check until someone examines the work. Your {% skill_link forgery %} check is opposed by the {% skill_link forgery %} check of the person who examines the document to check its authenticity. The examiner gains modifiers on his or her check if any of the conditions on the table below exist.

    |---
    | Condition | Reader's {% skill_link forgery %} Check Modifier
    |-|-
    | Type of document unknown to reader | -2
    | Type of document somewhat known to reader | +0
    | Type of document well known to reader | +2
    | Handwriting not known to reader | -2
    | Handwriting somewhat known to reader | +0
    | Handwriting intimately known to reader | +2
    | Reader only casually reviews the document | -2
    {: #forgery-modifier-table .table .table-bordered .table-hover .table-striped data-caption="Table: Readers' Forgery Check Modifiers" }

    A document that contradicts procedure, orders, or previous knowledge, or one that requires sacrifice on the part of the person checking the document can increase that character's suspicion (and thus create favorable circumstances for the checker's opposing {% skill_link forgery %} check).
  action: "Forging a very short and simple document takes about 1 minute. A longer or more complex document takes 1d4 minutes per page."
  try_again: "Usually, no. A retry is never possible after a particular reader detects a particular forgery. But the document created by the forger might still fool someone else. The result of a {% skill_link forgery %} check for a particular document must be used for every instance of a different reader examining the document. No reader can attempt to detect a particular forgery more than once; if that one opposed check goes in favor of the forger, then the reader can't try using his own skill again, even if he's suspicious about the document."
  special: "If you have the Deceitful feat, you get a +2 bonus on {% skill_link forgery %} checks."
  synergy: ""
  restriction: "Forgery is language-dependent; thus, to forge documents and detect forgeries, you must be able to read and write the language in question. A barbarian can't learn the {% skill_link forgery %} skill unless he has learned to read and write."
  untrained: ""
---
