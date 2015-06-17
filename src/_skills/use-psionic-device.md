---
title: "Use Psionic Device"

skill:
  description: "Use this skill to activate psionic devices, including power stones (chunks of crystal that store specific powers) and dorjes (slender crystal wands charged with several uses of the same power), that otherwise you could not activate."
  key_ability: "CHA"
  trained_only: true
  armor_check_penalty: false
  check: |
    You can use this skill to address a power stone (to learn what powers are encoded on it) or to activate a psionic item. This skill lets you use a psionic item as if you had the manifesting ability or class features of another class, as if you were a different race, or as if you were a different alignment.

    You make _use psionic device_ checks each time you activate a device such as a dorje. If you are using the check to emulate an alignment or some other quality in an ongoing manner, you need to make the relevant emulation checks once per hour.

    You must consciously choose what to emulate. That is, you must know what you are trying to emulate when you make an emulation check. The DCs for various tasks involving _use psionic device_ are summarized on the table below.

    |---
    | _use psionic device_ DC | Task
    |-|-
    | 25 | Activate blindly
    | 25 + power level | Address a power stone
    | See text | Emulate an ability score
    | 30 | Emulate an alignment
    | 20 | Emulate a class feature
    | 25 | Emulate a race
    | 20 | Use a dorje
    | 20 + manifester level | Use a power stone
    {: #use-psionic-device-table .table .table-bordered .table-hover .table-striped data-caption="Table: Use Psionic Device DCs" }

    _Activate Blindly:_ Some psionic items are activated by special specific thoughts or conceptions. You can activate such items as if you were using the activation method, even if you're not and even if you don't know it. You do have to use something equivalent. You have to wave the item around or otherwise attempt to get it to activate. You get a special +2 bonus if you've activated the item at least once before.

    If you fail the check by 10 or more, you suffer brainburn. This brainburn affects you in the same way as brainburn that can occur when you attempt to manifest a power from a power stone, except that the damage is 1d4 points per power level instead of 1d6. Brainburn damage from activating blindly is in addition to brainburn damage from manifesting a power from a power stone.

    _Address a Power Stone:_ Successfully addressing a power stone allows you to find out what power or powers it contains. Doing this requires 1 minute of concentration.

    _Emulate an Ability Score:_ To manifest a power from a power stone, you need a high ability score in the appropriate ability. Your effective ability score (appropriate to the class you're emulating when you try to manifest the power from the power stone) is your _use psionic device_ check result minus 15. If you already have a high enough score in the appropriate ability, you don't need to make this check.

    _Emulate an Alignment:_ Some psionic items have positive or negative effects based on your alignment. _use psionic device_ lets you use these items as if you were of an alignment of your choice. You can emulate only one alignment at a time.

    _Emulate a Class Feature:_ Sometimes you need to use a class feature to activate a psionic item. Your effective level in the emulated class equals your _use psionic device_ check result minus 20. This skill does not let you use the class feature of another class. It just lets you activate items as if you had the class feature.

    If the class whose feature you are emulating has an alignment requirement, you must meet it, either honestly or by emulating an appropriate alignment as a separate _use psionic device_ check (see above).

    _Emulate a Race:_ Some psionic items work only for certain races, or work better for those of certain races. You can use such an item as if you were a race of your choice. You can emulate only one race at a time.

    _Use a Dorje:_ Normally, to use a dorje, you must have the dorje's power on your class power list. This use of the skill allows you to use a dorje as if you had a particular power on your class power list. This use of the skill applies to other power trigger psionic items, if applicable.

    _Use a Power Stone:_ Normally, to manifest a power from a power stone, you must have the power stone's power on your class power list. This use of the skill allows you to use a power stone as if you had a particular power on your class power list. The _use psionic device_ DC is equal to 20 + the manifester level of the power you are trying to manifest from the power stone.

    _Note:_Before you use a power stone, you must first have addressed it to determine what powers it contains. In addition, manifesting a power from a power stone requires a minimum score (10 + power level) in the appropriate ability. If you don't have a high enough score, you must emulate the ability score with a separate _use psionic device_ check (see above). This use of the skill applies to other power completion psionic items.
  action: "None. The _use psionic device_ check is made as part of the action (if any) required to activate the psionic item."
  try_again: "Yes, but if you ever roll a natural 1 while attempting to activate an item and you fail, you can't try to activate it again for a day."
  special: |
    You cannot take 10 with this skill.

    You can't aid another on _use psionic device_ checks. Only the user of the item can attempt such a check.

    A character with the Psionic Affinity feat gets a +2 bonus on _use psionic device_ checks.
  synergy: |
     * If you have 5 or more ranks in _psicraft_, you get a synergy bonus on _use psionic device_ checks related to power stones.
     * If you have 5 or more ranks in _use psionic device_, you get a synergy bonus on _psicraft_ checks to address power stones.
  restriction: ""
  untrained: ""
---
