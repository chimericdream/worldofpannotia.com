---
title: Quickened Fury

combo:
  schools:
    - name:        "Transmutation"
      subschools:  []
      descriptors: []
    - name:        "Enchantment"
      subschools:  ["Compulsion"]
      descriptors: ["Mind-Affecting"]
  componentSpells:
    - "{% spell_link haste %}"
    - "{% spell_link rage %}"
  castingTime: "1 standard action"
  range: "Touch"
  target: "One willing creature per two levels, no two of which can be more than 30 ft. apart"
  duration: "1 round/level"
  savingThrow: "Will negates"
  spellResistance: "Yes"
  special: |
    The effects of this spell do not stack with the normal effects of a {% spell_link rage %} or {% spell_link haste %} spell, though they can stack with a barbarian's rage ability.
  description: |
    Upon completion of this spell, the targets receive the following benefits:

     * Each affected creature gains a +2 morale bonus to Strength and Constitution, and a +1 morale bonus on Will saves. The effect is otherwise identical with a barbarian's rage except that the subjects aren't fatigued at the end of the rage.
     * When making a full attack action, a hasted creature may make one extra attack with any weapon he is holding. The attack is made using the creature's full base attack bonus, plus any modifiers appropriate to the situation. (This effect is not cumulative with similar effects, such as that provided by a weapon of speed, nor does it actually grant an extra action, so you can't use it to cast a second spell or otherwise take an extra action in the round.)
     * All of the hasted creature's modes of movement (including land movement, burrow, climb, fly, and swim) increase by 30 feet, to a maximum of twice the subject's normal speed using that form of movement. This increase counts as an enhancement bonus, and it affects the creature's jumping distance as normal for increased speed.

    This combination effectively removes the AC penalties for the {% spell_link rage %} spell and grants the speed and extra attack (though not the bonus to attack or Reflex saves) of {% spell_link haste %}.
---