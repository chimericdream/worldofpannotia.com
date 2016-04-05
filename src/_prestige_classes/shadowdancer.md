---
title: "Shadowdancer"

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
    skills:
      - name: "{% skill_link move-silently %}"
        ranks: 8
      - name: "{% skill_link hide %}"
        ranks: 10
      - name: "{% skill_link perform 'Perform (Dance)' %}"
        ranks: 5
    feats: ["{% feat_link combat-reflexes %}", "{% feat_link dodge %}", "{% feat_link mobility %}"]
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d8"
    classSkills: ["{% skill_link balance %}", "{% skill_link bluff %}", "{% skill_link decipher-script %}", "{% skill_link diplomacy %}", "{% skill_link disguise %}", "{% skill_link escape-artist %}", "{% skill_link hide %}", "{% skill_link jump %}", "{% skill_link listen %}", "{% skill_link move-silently %}", "{% skill_link perform %}", "{% skill_link profession %}", "{% skill_link search %}", "{% skill_link sleight-of-hand %}", "{% skill_link spot %}", "{% skill_link tumble %}", "{% skill_link use-rope %}"]
    skillPoints: 6
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special
      |-|-|-|-|-|-
      | 1 | +0 | +0 | +2 | +0 | Hide in plain sight
      | 2 | +1 | +0 | +3 | +0 | Evasion, darkvision, uncanny dodge
      | 3 | +2 | +1 | +3 | +1 | Shadow illusion, summon shadow
      | 4 | +3 | +1 | +4 | +1 | Shadow jump 20 ft.
      | 5 | +3 | +1 | +4 | +1 | Defensive roll, improved uncanny dodge
      | 6 | +4 | +2 | +5 | +2 | Shadow jump 40 ft., summon shadow
      | 7 | +5 | +2 | +5 | +2 | Slippery mind
      | 8 | +6 | +2 | +6 | +2 | Shadow jump 80 ft.
      | 9 | +6 | +3 | +6 | +3 | Summon shadow
      | 10 | +7 | +3 | +7 | +3 | Shadow jump 160 ft., improved evasion
      {: #shadowdancer-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Shadowdancer" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Shadowdancers are proficient with the club, crossbow (hand, light, or heavy), dagger (any type), dart, mace, morningstar, quarterstaff, rapier, sap, shortbow (normal and composite), and short sword. Shadowdancers are proficient with light armor but not with shields.
      - name: "Hide in Plain Sight"
        type: "Su"
        desc: |
          A shadowdancer can use the Hide skill even while being observed. As long as she is within 10 feet of some sort of shadow, a shadowdancer can hide herself from view in the open without anything to actually hide behind. She cannot, however, hide in her own shadow.
      - name: "Evasion"
        type: "Ex"
        desc: |
          At 2nd level and higher, a shadowdancer can avoid even magical and unusual attacks with great agility. If she makes a successful Reflex saving throw against an attack that normally deals half damage on a successful save, she instead takes no damage. Evasion can be used only if the shadowdancer is wearing light armor or no armor. A helpless shadowdancer does not gain the benefit of evasion.
      - name: "Darkvision"
        type: "Su"
        desc: |
          At 2nd level, a shadowdancer can see in the dark as though she were permanently under the effect of a darkvision spell.
      - name: "Uncanny Dodge"
        type: "Ex"
        desc: |
          Starting at 2nd level, a shadowdancer retains her Dexterity bonus to AC (if any) regardless of being caught flat-footed or struck by an invisible attacker. (She still loses any Dexterity bonus to AC if immobilized.)

          If a character gains uncanny dodge from a second class, the character automatically gains improved uncanny dodge (see below).
      - name: "Shadow Illusion"
        type: "Sp"
        desc: |
          When a shadowdancer reaches 3rd level, she can create visual illusions. This ability's effect is identical to that of the arcane spell silent image and may be employed once per day.
      - name: "Summon Shadow"
        type: "Su"
        desc: |
          At 3rd level, a shadowdancer can summon a shadow, an undead shade. Unlike a normal shadow, this shadow's alignment matches that of the shadowdancer, and the creature cannot create spawn. The summoned shadow cannot be turned, rebuked, or commanded by any third party. This shadow serves as a companion to the shadowdancer and can communicate intelligibly with the shadowdancer. Every third level gained by the shadowdancer adds +2 HD (and the requisite base attack and base save bonus increases) to her shadow companion.

          If a shadow companion is destroyed, or the shadowdancer chooses to dismiss it, the shadowdancer must attempt a DC 15 Fortitude save. If the saving throw fails, the shadowdancer loses 200 experience points per shadowdancer level. A successful saving throw reduces the loss by half, to 100 XP per prestige class level. The shadowdancer's XP total can never go below 0 as the result of a shadow's dismissal or destruction. A destroyed or dismissed shadow companion cannot be replaced for 30 days.
      - name: "Shadow Jump"
        type: "Su"
        desc: |
          At 4th level, a shadowdancer gains the ability to travel between shadows as if by means of a dimension door spell. The limitation is that the magical transport must begin and end in an area with at least some shadow. A shadowdancer can jump up to a total of 20 feet each day in this way; this may be a single jump of 20 feet or two jumps of 10 feet each. Every two levels higher than 4th, the distance a shadowdancer can jump each day doubles (40 feet at 6th, 80 feet at 8th, and 160 feet at 10th). This amount can be split among many jumps, but each one, no matter how small, counts as a 10-foot increment.
      - name: "Defensive Roll"
        type: "Ex"
        desc: |
          Starting at 5th level, once per day, when a shadowdancer would be reduced to 0 hit points or less by damage in combat (from a weapon or other blow, not a spell or special ability), she can attempt to roll with the damage. She makes a Reflex saving throw (DC = damage dealt) and, if successful, takes only half damage from the blow. She must be aware of the attack and able to react to it in order to execute her defensive roll. If she is in a situation that would deny her any Dexterity bonus to AC, she can't attempt a defensive roll.
      - name: "Improved Uncanny Dodge"
        type: "Ex"
        desc: |
          At 5th level, a shadowdancer can no longer be flanked. This defense denies rogues the ability to use flank attacks to sneak attack the shadowdancer. The exception to this defense is that a rogue at least four levels higher than the shadowdancer can flank her (and thus sneak attack her).

          If a character gains uncanny dodge (see above) from a second class the character automatically gains improved uncanny dodge, and the levels from those classes stack to determine the minimum rogue level required to flank the character.
      - name: "Slippery Mind"
        type: "Ex"
        desc: |
          At 7th level, if a shadowdancer is affected by an enchantment and fails her saving throw, 1 round later she can attempt her saving throw again. She only gets this one extra chance to succeed at her saving throw. If it fails as well, the spell's effects occur normally.
      - name: "Improved Evasion"
        type: "Ex"
        desc: |
          This ability, gained at 10th level, works like evasion (see above). A shadowdancer takes no damage at all on successful saving throws against attacks that allow a Reflex saving throw for half damage. What's more, she takes only half damage even if she fails her saving throw.
---
