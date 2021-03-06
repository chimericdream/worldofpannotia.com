---
title: "Perform"

skill:
  description: |
    Like {% skill_link craft %}, {% skill_link knowledge %}, and {% skill_link profession %}, {% skill_link perform %} is actually a number of separate skills.

    You could have several {% skill_link perform %} skills, each with its own ranks, each purchased as a separate skill.

    Each of the nine categories of the {% skill_link perform %} skill includes a variety of methods, instruments, or techniques, a small list of which is provided for each category below.

     * Act (comedy, drama, mime)
     * Comedy (buffoonery, limericks, joke-telling)
     * Dance (ballet, waltz, jig)
     * Keyboard instruments (harpsichord, piano, pipe organ)
     * Oratory (epic, ode, storytelling)
     * Percussion instruments (bells, chimes, drums, gong)
     * String instruments (fiddle, harp, lute, mandolin)
     * Wind instruments (flute, pan pipes, recorder, shawm, trumpet)
     * Sing (ballad, chant, melody)
  key_ability: "CHA"
  trained_only: false
  armor_check_penalty: false
  check: |
    You can impress audiences with your talent and skill.

    |---
    | {% skill_link perform %} DC | Performance
    |-|-
    | 10 | Routine performance. Trying to earn money by playing in public is essentially begging. You can earn {% die_roll 1 10 0 %} cp/day.
    | 15 | Enjoyable performance. In a prosperous city, you can earn {% die_roll 1 10 0 %} sp/day.
    | 20 | Great performance. In a prosperous city, you can earn {% die_roll 3 10 0 %} sp/day. In time, you may be invited to join a professional troupe and may develop a regional reputation.
    | 25 | Memorable performance. In a prosperous city, you can earn {% die_roll 1 6 0 %} gp/day. In time, you may come to the attention of noble patrons and develop a national reputation.
    | 30 | Extraordinary performance. In a prosperous city, you can earn {% die_roll 3 6 0 %} gp/day. In time, you may draw attention from distant potential patrons, or even from extraplanar beings.
    {: #perform-dc-table .table .table-bordered .table-hover .table-striped data-caption="Table: Perform DCs" }

    A masterwork musical instrument gives you a +2 circumstance bonus on {% skill_link perform %} checks that involve its use.
  action: "Varies. Trying to earn money by playing in public requires anywhere from an evening's work to a full day's performance. The bard's special {% skill_link perform %} -based abilities are described in that class's description."
  try_again: "Yes. Retries are allowed, but they don't negate previous failures, and an audience that has been unimpressed in the past is likely to be prejudiced against future performances. (Increase the DC by 2 for each previous failure.)"
  special: |
    A bard must have at least 3 ranks in a {% skill_link perform %} skill to inspire courage in his allies, or to use his countersong or his _fascinate_ ability. A bard needs 6 ranks in a {% skill_link perform %} skill to inspire competence, 9 ranks to use his {% spell_link suggestion %} ability, 12 ranks to inspire greatness, 15 ranks to use his _song of freedom_ ability, 18 ranks to inspire heroics, and 21 ranks to use his _mass suggestion_ ability. See Bardic Music in the bard class description.

    In addition to using the {% skill_link perform %} skill, you can entertain people with sleight of hand, tumbling, tightrope walking, and spells (especially illusions).
  synergy: ""
  restriction: ""
  untrained: ""
---
