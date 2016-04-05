---
title: "Rogue"
abbr: "Rog"

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
  gameRuleInfo:
    abilities: ""
    alignment: "Any."
    hitDie: "d6"
    classSkills: ["{% skill_link appraise %}", "{% skill_link balance %}", "{% skill_link bluff %}", "{% skill_link climb %}", "{% skill_link craft %}", "{% skill_link decipher-script %}", "{% skill_link diplomacy %}", "{% skill_link disable-device %}", "{% skill_link disguise %}", "{% skill_link escape-artist %}", "{% skill_link forgery %}", "{% skill_link gather-information %}", "{% skill_link hide %}", "{% skill_link intimidate %}", "{% skill_link jump %}", "{% skill_link knowledge 'Knowledge (Local)' %}", "{% skill_link listen %}", "{% skill_link move-silently %}", "{% skill_link open-lock %}", "{% skill_link perform %}", "{% skill_link profession %}", "{% skill_link search %}", "{% skill_link sense-motive %}", "{% skill_link sleight-of-hand %}", "{% skill_link spot %}", "{% skill_link swim %}", "{% skill_link tumble %}", "{% skill_link use-magic-device %}", "{% skill_link use-rope %}"]
    skillPoints: 8
    classTables: |
      | Level | Base Attack Bonus | Fort Save | Ref Save | Will Save | Special
      |-|-|-|-|-|-
      | 1 | +0 | +0 | +2 | +0 | Sneak attack +1d6, trapfinding
      | 2 | +1 | +0 | +3 | +0 | Evasion
      | 3 | +2 | +1 | +3 | +1 | Sneak attack +2d6, trap sense +1
      | 4 | +3 | +1 | +4 | +1 | Uncanny dodge
      | 5 | +3 | +1 | +4 | +1 | Sneak attack +3d6
      | 6 | +4 | +2 | +5 | +2 | Trap sense +2
      | 7 | +5 | +2 | +5 | +2 | Sneak attack +4d6
      | 8 | +6/+1 | +2 | +6 | +2 | Improved uncanny dodge
      | 9 | +6/+1 | +3 | +6 | +3 | Sneak attack +5d6, trap sense +3
      | 10 | +7/+2 | +3 | +7 | +3 | Special ability
      | 11 | +8/+3 | +3 | +7 | +3 | Sneak attack +6d6
      | 12 | +9/+4 | +4 | +8 | +4 | Trap sense +4
      | 13 | +9/+4 | +4 | +8 | +4 | Sneak attack +7d6, special ability
      | 14 | +10/+5 | +4 | +9 | +4 | &nbsp;
      | 15 | +11/+6/+1 | +5 | +9 | +5 | Sneak attack +8d6, trap sense +5
      | 16 | +12/+7/+2 | +5 | +10 | +5 | Special ability
      | 17 | +12/+7/+2 | +5 | +10 | +5 | Sneak attack +9d6
      | 18 | +13/+8/+3 | +6 | +11 | +6 | Trap sense +6
      | 19 | +14/+9/+4 | +6 | +11 | +6 | Sneak attack +10d6, special ability
      | 20 | +15/+10/+5 | +6 | +12 | +6 | &nbsp;
      {: #rogue-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Rogue" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: "Rogues are proficient with all simple weapons, plus the hand crossbow, rapier, sap, shortbow, and short sword. Rogues are proficient with light armor, but not with shields."
      - name: "Sneak Attack"
        type: ""
        desc: |
          If a rogue can catch an opponent when he is unable to defend himself effectively from her attack, she can strike a vital spot for extra damage.

          The rogue's attack deals extra damage any time her target would be denied a Dexterity bonus to AC (whether the target actually has a Dexterity bonus or not), or when the rogue flanks her target. This extra damage is 1d6 at 1st level, and it increases by 1d6 every two rogue levels thereafter. Should the rogue score a critical hit with a sneak attack, this extra damage is not multiplied.

          Ranged attacks can count as sneak attacks only if the target is within 30 feet.

          With a sap (blackjack) or an unarmed strike, a rogue can make a sneak attack that deals nonlethal damage instead of lethal damage. She cannot use a weapon that deals lethal damage to deal nonlethal damage in a sneak attack, not even with the usual -4 penalty.

          A rogue can sneak attack only living creatures with discernible anatomies-undead, constructs, oozes, plants, and incorporeal creatures lack vital areas to attack. Any creature that is immune to critical hits is not vulnerable to sneak attacks. The rogue must be able to see the target well enough to pick out a vital spot and must be able to reach such a spot. A rogue cannot sneak attack while striking a creature with concealment or striking the limbs of a creature whose vitals are beyond reach.
      - name: "Trapfinding"
        type: ""
        desc: |
          Rogues (and only rogues) can use the {% skill_link search %} skill to locate traps when the task has a Difficulty Class higher than 20.

          Finding a nonmagical trap has a DC of at least 20, or higher if it is well hidden. Finding a magic trap has a DC of 25 + the level of the spell used to create it.

          Rogues (and only rogues) can use the {% skill_link disable-device %} skill to disarm magic traps. A magic trap generally has a DC of 25 + the level of the spell used to create it.

          A rogue who beats a trap's DC by 10 or more with a {% skill_link disable-device %} check can study a trap, figure out how it works, and bypass it (with her party) without disarming it.
      - name: "Evasion"
        type: "Ex"
        desc: "At 2nd level and higher, a rogue can avoid even magical and unusual attacks with great agility. If she makes a successful Reflex saving throw against an attack that normally deals half damage on a successful save, she instead takes no damage. Evasion can be used only if the rogue is wearing light armor or no armor. A helpless rogue does not gain the benefit of evasion."
      - name: "Trap Sense"
        type: "Ex"
        desc: |
          At 3rd level, a rogue gains an intuitive sense that alerts her to danger from traps, giving her a +1 bonus on Reflex saves made to avoid traps and a +1 dodge bonus to AC against attacks made by traps. These bonuses rise to +2 when the rogue reaches 6th level, to +3 when she reaches 9th level, to +4 when she reaches 12th level, to +5 at 15th, and to +6 at 18th level.

          Trap sense bonuses gained from multiple classes stack.
      - name: "Uncanny Dodge"
        type: "Ex"
        desc: |
          Starting at 4th level, a rogue can react to danger before her senses would normally allow her to do so. She retains her Dexterity bonus to AC (if any) even if she is caught flat-footed or struck by an invisible attacker. However, she still loses her Dexterity bonus to AC if immobilized.

          If a rogue already has uncanny dodge from a different class she automatically gains improved uncanny dodge instead.
      - name: "Improved Uncanny Dodge"
        type: "Ex"
        desc: |
          A rogue of 8th level or higher can no longer be flanked.

          This defense denies another rogue the ability to sneak attack the character by flanking her, unless the attacker has at least four more rogue levels than the target does.

          If a character already has uncanny dodge from a second class, the character automatically gains improved uncanny dodge instead, and the levels from the classes that grant uncanny dodge stack to determine the minimum rogue level required to flank the character.
      - name: "Special Abilities"
        type: ""
        desc: |
          On attaining 10th level, and at every three levels thereafter (13th, 16th, and 19th), a rogue gains a special ability of her choice from among the following options.

          _Crippling Strike (Ex):_ A rogue with this ability can sneak attack opponents with such precision that her blows weaken and hamper them. An opponent damaged by one of her sneak attacks also takes 2 points of Strength damage. Ability points lost to damage return on their own at the rate of 1 point per day for each damaged ability.

          _Defensive Roll (Ex):_ The rogue can roll with a potentially lethal blow to take less damage from it than she otherwise would. Once per day, when she would be reduced to 0 or fewer hit points by damage in combat (from a weapon or other blow, not a spell or special ability), the rogue can attempt to roll with the damage. To use this ability, the rogue must attempt a Reflex saving throw (DC = damage dealt). If the save succeeds, she takes only half damage from the blow; if it fails, she takes full damage. She must be aware of the attack and able to react to it in order to execute her defensive roll-if she is denied her Dexterity bonus to AC, she can't use this ability. Since this effect would not normally allow a character to make a Reflex save for half damage, the rogue's evasion ability does not apply to the defensive roll.

          _Improved Evasion (Ex):_ This ability works like evasion, except that while the rogue still takes no damage on a successful Reflex saving throw against attacks henceforth she takes only half damage on a failed save. A helpless rogue does not gain the benefit of improved evasion.

          _Opportunist (Ex):_ Once per round, the rogue can make an attack of opportunity against an opponent who has just been struck for damage in melee by another character. This attack counts as the rogue's attack of opportunity for that round. Even a rogue with the {% feat_link combat-reflexes %} feat can't use the opportunist ability more than once per round.

          _Skill Mastery:_ The rogue becomes so certain in the use of certain skills that she can use them reliably even under adverse conditions.

          Upon gaining this ability, she selects a number of skills equal to 3 + her Intelligence modifier. When making a skill check with one of these skills, she may take 10 even if stress and distractions would normally prevent her from doing so. A rogue may gain this special ability multiple times, selecting additional skills for it to apply to each time.

          _Slippery Mind (Ex):_ This ability represents the rogue's ability to wriggle free from magical effects that would otherwise control or compel her. If a rogue with slippery mind is affected by an enchantment spell or effect and fails her saving throw, she can attempt it again 1 round later at the same DC. She gets only this one extra chance to succeed on her saving throw.

          _Feat:_ A rogue may gain a bonus feat in place of a special ability.
---
