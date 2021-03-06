---
title: "Disable Device"

skill:
  description: ""
  key_ability: "INT"
  trained_only: true
  armor_check_penalty: false
  check: |
    The {% skill_link disable-device %} check is made secretly, so that you don't necessarily know whether you've succeeded.

    The DC depends on how tricky the device is. Disabling (or rigging or jamming) a fairly simple device has a DC of 10; more intricate and complex devices have higher DCs.

    If the check succeeds, you disable the device. If it fails by 4 or less, you have failed but can try again. If you fail by 5 or more, something goes wrong. If the device is a trap, you spring it. If you're attempting some sort of sabotage, you think the device is disabled, but it still works normally.

    You also can rig simple devices such as saddles or wagon wheels to work normally for a while and then fail or fall off some time later (usually after {% die_roll 1 4 0 %} rounds or minutes of use).

    |---
    | Device | Time | {% skill_link disable-device %} DC<sup>1</sup> | Example
    |-|-|-|-
    | Simple | 1 round | 10 | Jam a lock
    | Tricky | {% die_roll 1 4 0 %} rounds | 15 | Sabotage a wagon wheel
    | Difficult | {% die_roll 2 4 0 %} rounds | 20 | Disarm a trap, reset a trap
    | Wicked | {% die_roll 2 4 0 %} rounds | 25 | Disarm a complex trap, cleverly sabotage a clockwork device
    |===
    | <sup>1</sup>If you attempt to leave behind no trace of your tampering, add 5 to the DC. |<|<|<
    {: #disable-device-dcs-table .table .table-bordered .table-hover .table-striped data-caption="Table: Disable Device DCs" }
  action: "The amount of time needed to make a {% skill_link disable-device %} check depends on the task, as noted above. Disabling a simple device takes 1 round and is a full-round action. An intricate or complex device requires {% die_roll 1 4 0 %} or {% die_roll 2 4 0 %} rounds."
  try_again: "Varies. You can retry if you have missed the check by 4 or less, though you must be aware that you have failed in order to try again."
  special: |
    If you have the Nimble Fingers feat, you get a +2 bonus on {% skill_link disable-device %} checks.

    A rogue who beats a trap's DC by 10 or more can study the trap, figure out how it works, and bypass it (along with her companions) without disarming it.

    #### Other Ways to Beat a Trap

    It's possible to ruin many traps without making a {% skill_link disable-device %} check.

    **Ranged Attack Traps:** Once a trap's location is known, the obvious way to ruin it is to smash the mechanism &ndash; assuming the mechanism can be accessed. Failing that, it's possible to plug up the holes from which the projectiles emerge. Doing this prevents the trap from firing unless its ammunition does enough damage to break through the plugs.

    **Melee Attack Traps:** These devices can be thwarted by smashing the mechanism or blocking the weapons, as noted above. Alternatively, if a character studies the trap as it triggers, he might be able to time his dodges just right to avoid damage. A character who is doing nothing but studying a trap when it first goes off gains a +4 dodge bonus against its attacks if it is triggered again within the next minute.

    **Pits:** Disabling a pit trap generally ruins only the trapdoor, making it an uncovered pit. Filling in the pit or building a makeshift bridge across it is an application of manual labor, not the {% skill_link disable-device %} skill. Characters could neutralize any spikes at the bottom of a pit by attacking them &ndash; they break just as daggers do.

    **Magic Traps:** {% spell_link dispel-magic %} helps here. Someone who succeeds on a caster level check against the level of the trap's creator suppresses the trap for {% die_roll 1 4 0 %} rounds. This works only with a targeted _dispel magic,_not the area version (see the spell description).
  synergy: ""
  restriction: |
    Rogues (and other characters with the trapfinding class feature) can disarm magic traps. A magic trap generally has a DC of 25 + the spell level of the magic used to create it.

    The spells {% spell_link fire-trap %}, _glyph of warding_, _symbol_, and {% spell_link teleportation-circle %} also create traps that a rogue can disarm with a successful {% skill_link disable-device %} check. _spike growth_and _spike stones,_however, create magic traps against which {% skill_link disable-device %} checks do not succeed. See the individual spell descriptions for details.
  untrained: ""
---
