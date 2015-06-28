---
title: "Heal"

skill:
  description: ""
  key_ability: "WIS"
  trained_only: false
  armor_check_penalty: false
  check: |
    The DC and effect depend on the task you attempt.

    |---
    | Task | {% spell_link heal %} DC
    |-|-
    | First aid | 15
    | Long-term care | 15
    | Treat wound from caltrop, _spike growth_, or _spike stones_ | 15
    | Treat poison | Poison's save DC
    | Treat disease | Disease's save DC
    {: #heal-dc-table .table .table-bordered .table-hover .table-striped data-caption="Table: Heal DCs" }

    _First Aid:_ You usually use first aid to save a dying character. If a character has negative hit points and is losing hit points (at the rate of 1 per round, 1 per hour, or 1 per day), you can make him or her stable. A stable character regains no hit points but stops losing them.

    _Long-Term Care:_ Providing long-term care means treating a wounded person for a day or more. If your {% spell_link heal %} check is successful, the patient recovers hit points or ability score points (lost to ability damage) at twice the normal rate: 2 hit points per level for a full 8 hours of rest in a day, or 4 hit points per level for each full day of complete rest; 2 ability score points for a full 8 hours of rest in a day, or 4 ability score points for each full day of complete rest.

    You can tend as many as six patients at a time. You need a few items and supplies (bandages, salves, and so on) that are easy to come by in settled lands. Giving long-term care counts as light activity for the healer. You cannot give long-term care to yourself.

    _Treat Wound from Caltrop, spike growth, or spike stones:_A creature wounded by stepping on a caltrop moves at one-half normal speed. A successful {% spell_link heal %} check removes this movement penalty.

    A creature wounded by a _spike growth_ or _spike stones_ spell must succeed on a Reflex save or take injuries that reduce his speed by one-third. Another character can remove this penalty by taking 10 minutes to dress the victim's injuries and succeeding on a {% spell_link heal %} check against the spell's save DC.

    _Treat Poison:_ To treat poison means to tend a single character who has been poisoned and who is going to take more damage from the poison (or suffer some other effect). Every time the poisoned character makes a saving throw against the poison, you make a {% spell_link heal %} check. The poisoned character uses your check result or his or her saving throw, whichever is higher.

    _Treat Disease:_ To treat a disease means to tend a single diseased character. Every time he or she makes a saving throw against disease effects, you make a {% spell_link heal %} check. The diseased character uses your check result or his or her saving throw, whichever is higher.
  action: "Providing first aid, treating a wound, or treating poison is a standard action. Treating a disease or tending a creature wounded by a _spike growth_ or _spike stones_ spell takes 10 minutes of work. Providing long-term care requires 8 hours of light activity."
  try_again: "Varies. Generally speaking, you can't try a {% spell_link heal %} check again without proof of the original check's failure. You can always retry a check to provide first aid, assuming the target of the previous attempt is still alive."
  special: |
    A character with the Self-Sufficient feat gets a +2 bonus on {% spell_link heal %} checks.

    A healer's kit gives you a +2 circumstance bonus on {% spell_link heal %} checks.
  synergy: ""
  restriction: ""
  untrained: ""
---
