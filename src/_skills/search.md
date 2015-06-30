---
title: "Search"

skill:
  description: ""
  key_ability: "INT"
  trained_only: false
  armor_check_penalty: false
  check: |
    You generally must be within 10 feet of the object or surface to be searched. The table below gives DCs for typical tasks involving the {% skill_link search %} skill.

    |---
    | Task | {% skill_link search %} DC
    |-|-
    | Ransack a chest full of junk to find a certain item | 10
    | Notice a typical secret door or a simple trap | 20
    | Find a difficult nonmagical trap (rogue only)<sup>1</sup> | 21 or higher
    | Find a magic trap (rogue only)<sup>1</sup> | 25 + level of spell used to create trap
    | Notice a well-hidden secret door | 30
    | Find a footprint | Varies<sup>2</sup>
    |===
    | <sup>1</sup>Dwarves (even if they are not rogues) can use {% skill_link search %} to find traps built into or out of stone.<br><sup>2</sup>A successful {% skill_link search %} check can find a footprint or similar sign of a creature's passage, but it won't let you find or follow a trail. See the Track feat for the appropriate DC. |<
    {: #search-dc-table .table .table-bordered .table-hover .table-striped data-caption="Table: Search DCs" }
  action: |
    It takes a full-round action to search a 5-foot-by-5-foot area or a volume of goods 5 feet on a side.
  try_again: ""
  special: |
    An elf has a +2 racial bonus on {% skill_link search %} checks, and a half-elf has a +1 racial bonus. An elf (but not a half-elf) who simply passes within 5 feet of a secret or concealed door can make a {% skill_link search %} check to find that door.

    If you have the Investigator feat, you get a +2 bonus on {% skill_link search %} checks.

    The spells {% spell_link explosive-runes %}, {% spell_link fire-trap %}, _glyph of warding_, _symbol_, and {% spell_link teleportation-circle %} create magic traps that a rogue can find by making a successful {% skill_link search %} check and then can attempt to disarm by using {% skill_link disable-device %}. Identifying the location of a {% spell_link snare %} spell has a DC of 23. {% spell_link spike-growth %} and {% spell_link spike-stones %} create magic traps that can be found using {% skill_link search %}, but against which {% skill_link disable-device %} checks do not succeed. See the individual spell descriptions for details.

    Active abjuration spells within 10 feet of each other for 24 hours or more create barely visible energy fluctuations. These fluctuations give you a +4 bonus on {% skill_link search %} checks to locate such abjuration spells.
  synergy: |
     * If you have 5 or more ranks in {% skill_link search %}, you get a synergy bonus on {% skill_link survival %} checks to find or follow tracks.
     * If you have 5 or more ranks in {% skill_link knowledge 'Knowledge (Architecture and Engineering)' %}, you get a synergy bonus on {% skill_link search %} checks to find secret doors or hidden compartments.
  restriction: |
    While anyone can use {% skill_link search %} to find a trap whose DC is 20 or lower, only a rogue can use {% skill_link search %} to locate traps with higher DCs. (_Exception:_ The spell {% spell_link find-traps %} temporarily enables a cleric to use the {% skill_link search %} skill as if he were a rogue.)

    A dwarf, even one who is not a rogue, can use the {% skill_link search %} skill to find a difficult trap (one with a DC higher than 20) if the trap is built into or out of stone. He gains a +2 racial bonus on the {% skill_link search %} check from his stonecunning ability.
  untrained: ""
---
