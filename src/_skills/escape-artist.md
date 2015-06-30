---
title: "Escape Artist"

skill:
  description: ""
  key_ability: "DEX"
  trained_only: false
  armor_check_penalty: true
  check: |
    The table below gives the DCs to escape various forms of restraints.

    _Ropes:_ Your {% skill_link escape-artist %} check is opposed by the binder's {% skill_link use-rope %} check. Since it's easier to tie someone up than to escape from being tied up, the binder gets a +10 bonus on his or her check.

    _Manacles and Masterwork Manacles:_ The DC for manacles is set by their construction.

    _Tight Space:_ The DC noted on the table is for getting through a space where your head fits but your shoulders don't. If the space is long you may need to make multiple checks. You can't get through a space that your head does not fit through.

    _Grappler:_ You can make an {% skill_link escape-artist %} check opposed by your enemy's grapple check to get out of a grapple or out of a pinned condition (so that you're only grappling).

    |---
    | Restraint | {% skill_link escape-artist %} DC
    |-|-
    | Ropes | Binder's {% skill_link use-rope %} check +10
    | Net, {% spell_link animate-rope %} spell, {% spell_link command-plants %} spell, {% spell_link control-plants %} spell, or {% spell_link entangle %} spell | 20
    | {% spell_link snare %} spell | 23
    | Manacles | 30
    | Tight space | 30
    | Masterwork manacles | 35
    | Grappler | Grappler's grapple check result
    {: #escape-artist-dc-table .table .table-bordered .table-hover .table-striped data-caption="Table: Escape Artist DCs" }
  action: "Making an {% skill_link escape-artist %} check to escape from rope bindings, manacles, or other restraints (except a grappler) requires 1 minute of work. Escaping from a net or an {% spell_link animate-rope %}, {% spell_link command-plants %}, {% spell_link control-plants %}, or {% spell_link entangle %} spell is a full-round action. Escaping from a grapple or pin is a standard action. Squeezing through a tight space takes at least 1 minute, maybe longer, depending on how long the space is."
  try_again: "Varies. You can make another check after a failed check if you're squeezing your way through a tight space, making multiple checks. If the situation permits, you can make additional checks, or even take 20, as long as you're not being actively opposed."
  special: "If you have the Agile feat, you get a +2 bonus on {% skill_link escape-artist %} checks."
  synergy: |
     * If you have 5 or more ranks in {% skill_link escape-artist %} , you get a synergy bonus on {% skill_link use-rope %} checks to bind someone.
     * If you have 5 or more ranks in {% skill_link use-rope %}, you get a synergy bonus on {% skill_link escape-artist %} checks when escaping from rope bonds.
  restriction: ""
  untrained: ""
---
