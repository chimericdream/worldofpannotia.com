---
title: "Concentration"

skill:
  description: "You are particularly good at focusing your mind."
  key_ability: "CON"
  trained_only: false
  armor_check_penalty: false
  check: |
    You must make a {% skill_link concentration %} check whenever you might potentially be distracted (by taking damage, by harsh weather, and so on) while engaged in some action that requires your full attention. Such actions include casting a spell or manifesting a psionic power; concentrating on an active spell or psionic power; directing a spell or power; using a spell-like or psi-like ability;  or using a skill that would provoke an attack of opportunity. In general, if an action wouldn't normally provoke an attack of opportunity, you need not make a {% skill_link concentration %} check to avoid being distracted.

    If the {% skill_link concentration %} check succeeds, you may continue with the action as normal. If the check fails, the action automatically fails and is wasted. If you were in the process of casting a spell or manifesting a power, the spell or power points are lost. If you were concentrating on an active spell or power, the spell or power ends as if you had ceased concentrating on it. If you were directing a spell or power, the direction fails but the spell or power remains active. If you were using a spell-like or psi-like ability, that use of the ability is lost. A skill use also fails, and in some cases a failed skill check may have other ramifications as well.

    The table below summarizes various types of distractions that cause you to make a {% skill_link concentration %} check. If the distraction occurs while you are trying to cast a spell, you must add the level of the spell you are trying to cast to the appropriate {% skill_link concentration %} DC. If more than one type of distraction is present, make a check for each one; any failed {% skill_link concentration %} check indicates that the task is not completed.

    |---
    | {% skill_link concentration %} DC<sup>1</sup> | Distraction
    |-|-
    | 10 + damage dealt | Damaged during the action.<sup>2</sup>
    | 10 + half of continuous | Taking continuous damage during the damage last dealt action.<sup>3</sup>
    | Distracting spell or power's save DC | Distracted by nondamaging spell or power.<sup>4</sup>
    | 10 | Vigorous motion (on a moving mount, taking a bouncy wagon ride, in a small boat in rough water, belowdecks in a stormtossed ship).
    | 15 | Violent motion (on a galloping horse, taking a very rough wagon ride, in a small boat in rapids, on the deck of a storm-tossed ship).
    | 15 + power level | Attempting to manifest a power without its display.
    | 20 | Extraordinarily violent motion ({% spell_link earthquake %}).
    | 15 | Entangled.
    | 20 | Gain psionic focus.
    | 20 | Grappling or pinned.<sup>5</sup>
    | 5 | Weather is a high wind carrying blinding rain or sleet.
    | 10 | Weather is wind-driven hail, dust, or debris.
    | Distracting spell or power's save DC | Weather caused by a spell or power, such as _storm of vengeance._<sup>4</sup>
    |===
    | <sup>1</sup>If you are trying to cast/manifest, concentrate on, or direct a spell or power when the distraction occurs, add the level of the spell or power to the indicated DC.<br><sup>2</sup>Such as during the casting/manifesting of a spell or power with a casting time of 1 round or more, or the execution of an activity that takes more than a single full-round action (such as Disable Device). Also, damage stemming from an attack of opportunity or readied attack made in response to the spell or power being cast/manifested (for spells/powers with a casting/manifesting time of 1 action) or the action being taken (for activities requiring no more than a full-round action).<br><sup>3</sup>Such as from {% spell_link acid-arrow %} or from standing in natural fire or lava..<br><sup>4</sup>If the spell or power allows no save, use the save DC it would have if it did allow a save.<br><sup>5</sup>You can cast only spells without somatic components for which you have any required material component in hand.<br>You can manifest powers normally unless you fail your {% skill_link concentration %} check. |<
    {: #concentration-distracion-dc-table .table .table-bordered .table-hover .table-striped data-caption="Table: Concentration DCs for Various Distractions" }

    _Gain Psionic Focus:_ Merely holding a reservoir of psionic power points in mind gives psionic characters a special energy. Psionic characters can put that energy to work without actually paying a power point cost &ndash; they can become psionically focused as a special use of the {% skill_link concentration %} skill.

    If you have 1 or more power points available, you can meditate to attempt to become psionically focused. The DC to become psionically focused is 20. Meditating is a full-round action that provokes attacks of opportunity. When you are psionically focused, you can expend your focus on any single {% skill_link concentration %} check you make thereafter. When you expend your focus in this manner, your {% skill_link concentration %} check is treated as if you rolled a 15. It's like taking 10, except that the number you add to your {% skill_link concentration %} modifier is 15. You can also expend your focus to gain the benefit of a psionic feat &ndash; many psionic feats are activated in this way.

    Once you are psionically focused, you remain focused until you expend your focus, become unconscious, or go to sleep (or enter a meditative trance, in the case of elans), or until your power point reserve drops to 0.
  action: "Usually none. In most cases, making a {% skill_link concentration %} check doesn't require an action; it is either a free action (when attempted reactively) or part of another action (when attempted actively). Meditating to gain psionic focus is a full-round action."
  try_again: "Yes, though a success doesn't cancel the effect of a previous failure, such as the loss of a spell you were casting, the loss of the power points for a power being manifested, or the disruption of a spell or power you were concentrating on."
  special: |
    You can use {% skill_link concentration %} to cast a spell, manifest a power, use a spell or psi-like ability, or use a skill defensively, so as to avoid attacks of opportunity altogether. This doesn't apply to other actions that might provoke attacks of opportunity.

    The DC of the check is 15 (plus the spell or power's level, if casting/manifesting a spell or power, or using a spell-like or psi-like ability defensively). If the {% skill_link concentration %} check succeeds, you may attempt the action normally without provoking any attacks of opportunity. A successful {% skill_link concentration %} check still doesn't allow you to take 10 on another check if you are in a stressful situation; you must make the check normally. If the {% skill_link concentration %} check fails, the related action also automatically fails (with any appropriate ramifications), and the action is wasted, just as if your concentration had been disrupted by a distraction.

    A character with the Combat Casting feat gets a +4 bonus on {% skill_link concentration %} checks made to cast a spell or use a spell-like ability while on the defensive or while grappling or pinned.

    A character with the Combat Manifestation feat gets a +4 bonus on {% skill_link concentration %} checks made to manifest a power or use a psi-like ability while on the defensive or while grappling or pinned.
  synergy: |
     * If you have 5 or more ranks in {% skill_link concentration %}, you get a synergy bonus on _autohypnosis_ checks.
  restriction: ""
  untrained: ""
---
