---
title: "Assassin"

class:
  description: ""
  adventures: ""
  characteristics: ""
  alignment: ""
  religion: ""
  background: ""
  races: ""
  otherClasses: ""
  role: ""
  requirements:
    alignment: "Any evil."
    skills:
      - name: "{% skill_link disguise %}"
        ranks: 4
      - name: "{% skill_link hide %}"
        ranks: 8
      - name: "{% skill_link move-silently %}"
        ranks: 8
    special: "The character must kill someone for no other reason than to join the assassins."
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d6"
    classSkills: ["{% skill_link balance %}", "{% skill_link bluff %}", "{% skill_link climb %}", "{% skill_link craft %}", "{% skill_link decipher-script %}", "{% skill_link diplomacy %}", "{% skill_link disable-device %}", "{% skill_link disguise %}", "{% skill_link escape-artist %}", "{% skill_link forgery %}", "{% skill_link gather-information %}", "{% skill_link hide %}", "{% skill_link intimidate %}", "{% skill_link jump %}", "{% skill_link listen %}", "{% skill_link move-silently %}", "{% skill_link open-lock %}", "{% skill_link search %}", "{% skill_link sense-motive %}", "{% skill_link sleight-of-hand %}", "{% skill_link spot %}", "{% skill_link swim %}", "{% skill_link tumble %}", "{% skill_link use-magic-device %}", "{% skill_link use-rope %}"]
    skillPoints: 4
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special
      |-|-|-|-|-|-
      | 1 | +0 | +0 | +2 | +0 | Sneak attack +1d6, death attack, poison use, spells
      | 2 | +1 | +0 | +3 | +0 | +1 save against poison, uncanny dodge
      | 3 | +2 | +1 | +3 | +1 | Sneak attack +2d6
      | 4 | +3 | +1 | +4 | +1 | +2 save against poison
      | 5 | +3 | +1 | +4 | +1 | Improved uncanny dodge, sneak attack +3d6
      | 6 | +4 | +2 | +5 | +2 | +3 save against poison
      | 7 | +5 | +2 | +5 | +2 | Sneak attack +4d6
      | 8 | +6 | +2 | +6 | +2 | +4 save against poison, hide in plain sight
      | 9 | +6 | +3 | +6 | +3 | Sneak attack +5d6
      | 10 | +7 | +3 | +7 | +3 | +5 save against poison
      {: #assassin-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Assassin" }

      |---
      | Level | Spells per Day |<|<|<| Spells Known |<|<|<
      |^| 1 | 2 | 3 | 4 | 1 | 2 | 3 | 4
      |-|-|-|-|-|-|-|-|-
      | 1 | 0 | &ndash; | &ndash; | &ndash; | 2<sup>1</sup> | &ndash; | &ndash; | &ndash;
      | 2 | 1 | &ndash; | &ndash; | &ndash; | 3 | &ndash; | &ndash; | &ndash;
      | 3 | 2 | 0 | &ndash; | &ndash; | 3 | 2<sup>1</sup> | &ndash; | &ndash;
      | 4 | 3 | 1 | &ndash; | &ndash; | 4 | 3 | &ndash; | &ndash;
      | 5 | 3 | 2 | 0 | &ndash; | 4 | 3 | 2<sup>1</sup> | &ndash;
      | 6 | 3 | 3 | 1 | &ndash; | 4 | 4 | 3 | &ndash;
      | 7 | 3 | 3 | 2 | 0 | 4 | 4 | 3 | 2<sup>1</sup>
      | 8 | 3 | 3 | 3 | 1 | 4 | 4 | 4 | 3
      | 9 | 3 | 3 | 3 | 2 | 4 | 4 | 4 | 3
      | 10 | 3 | 3 | 3 | 3 | 4 | 4 | 4 | 4
      |===
      | <sup>1</sup>Provided the assassin has sufficient Intelligence to have a bonus spell of this level. |<|<|<|<|<|<|<|<
      {: #assassin-spellcasting-table .table .table-bordered .table-hover .table-striped data-caption="Table: Assassin Spellcasting" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Assassins are proficient with the crossbow (hand, light, or heavy), dagger (any type), dart, rapier, sap, shortbow (normal and composite), and short sword. Assassins are proficient with light armor but not with shields.
      - name: "Sneak Attack"
        type: ""
        desc: |
          This is exactly like the rogue ability of the same name. The extra damage dealt increases by +1d6 every other level (1st, 3rd, 5th, 7th, and 9th). If an assassin gets a sneak attack bonus from another source the bonuses on damage stack.
      - name: "Death Attack"
        type: ""
        desc: |
          If an assassin studies his victim for 3 rounds and then makes a sneak attack with a melee weapon that successfully deals damage, the sneak attack has the additional effect of possibly either paralyzing or killing the target (assassin's choice). While studying the victim, the assassin can undertake other actions so long as his attention stays focused on the target and the target does not detect the assassin or recognize the assassin as an enemy. If the victim of such an attack fails a Fortitude save (DC 10 + the assassin's class level + the assassin's Int modifier) against the kill effect, she dies. If the saving throw fails against the paralysis effect, the victim is rendered helpless and unable to act for 1d6 rounds plus 1 round per level of the assassin. If the victim's saving throw succeeds, the attack is just a normal sneak attack. Once the assassin has completed the 3 rounds of study, he must make the death attack within the next 3 rounds.

          If a death attack is attempted and fails (the victim makes her save) or if the assassin does not launch the attack within 3 rounds of completing the study, 3 new rounds of study are required before he can attempt another death attack.
      - name: "Poison Use"
        type: ""
        desc: |
          Assassins are trained in the use of poison and never risk accidentally poisoning themselves when applying poison to a blade.
      - name: "Spells"
        type: ""
        desc: |
          Beginning at 1st level, an assassin gains the ability to cast a number of arcane spells. To cast a spell, an assassin must have an Intelligence score of at least 10 + the spell's level, so an assassin with an Intelligence of 10 or lower cannot cast these spells. Assassin bonus spells are based on Intelligence, and saving throws against these spells have a DC of 10 + spell level + the assassin's Intelligence bonus. When the assassin gets 0 spells per day of a given spell level he gains only the bonus spells he would be entitled to based on his Intelligence score for that spell level."

          The assassin's spell list appears below. An assassin casts spells just as a bard does.

          Upon reaching 6th level, at every even-numbered level after that (8th and 10th), an assassin can choose to learn a new spell in place of one he already knows. The new spell's level must be the same as that of the spell being exchanged, and it must be at least two levels lower than the highest-level assassin spell the assassin can cast. An assassin may swap only a single spell at any given level, and must choose whether or not to swap the spell at the same time that he gains new spells known for that level.
      - name: "Save Bonus against Poison"
        type: ""
        desc: |
          The assassin gains a natural saving throw bonus to all poisons gained at 2nd level that increases by +1 for every two additional levels the assassin gains.
      - name: "Uncanny Dodge"
        type: "Ex"
        desc: |
          Starting at 2nd level, an assassin retains his Dexterity bonus to AC (if any) regardless of being caught flat-footed or struck by an invisible attacker. (He still loses any Dexterity bonus to AC if immobilized.)

          If a character gains uncanny dodge from a second class the character automatically gains improved uncanny dodge (see below).
      - name: "Improved Uncanny Dodge"
        type: "Ex"
        desc: |
          At 5th level, an assassin can no longer be flanked, since he can react to opponents on opposite sides of him as easily as he can react to a single attacker. This defense denies rogues the ability to use flank attacks to sneak attack the assassin. The exception to this defense is that a rogue at least four levels higher than the assassin can flank him (and thus sneak attack him).

          If a character gains uncanny dodge (see above) from a second class the character automatically gains improved uncanny dodge, and the levels from those classes stack to determine the minimum rogue level required to flank the character.
      - name: "Hide in Plain Sight"
        type: "Su"
        desc: |
          At 8th level, an assassin can use the _hide_ skill even while being observed. As long as he is within 10 feet of some sort of shadow, an assassin can hide himself from view in the open without having anything to actually hide behind. He cannot, however, hide in his own shadow.
    additionalInfo: |
      #### Assassin Spell List

      Assassins choose their spells from the following list: 1st Level: _disguise self, detect poison, feather fall, ghost sound, jump, obscuring mist, sleep, true strike._

      **2nd Level:** _alter self_, _cat's grace_, _darkness_, _fox's cunning_, _illusory script_, {% spell_link invisibility %}, _pass without trace_, _spider climb_, _undetectable alignment_.

      **3rd Level:** _deep slumber_, _deeper darkness_, _false life_, _magic circle against good_, _misdirection_, _nondetection_.

      **4th Level:** {% spell_link clairaudience/clairvoyance %}, _dimension door_, _freedom of movement_, _glibness_, _greater invisibility_, _locate creature_, _modify memory_, _poison_.
---
