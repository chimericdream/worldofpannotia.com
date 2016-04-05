---
title: "Dwarven Defender"

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
    race: "Dwarf."
    alignment: "Any lawful."
    baseAttack: 7
    feats: ["{% feat_link dodge %}", "{% feat_link endurance %}", "{% feat_link toughness %}"]
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d12"
    classSkills: ["{% skill_link craft %}", "{% skill_link listen %}", "{% skill_link sense-motive %}", "{% skill_link spot %}"]
    skillPoints: 2
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | AC Bonus | Special
      |-|-|-|-|-|-|-
      | 1 | +1 | +2 | +0 | +2 | +1 | Defensive stance 1/day
      | 2 | +2 | +3 | +0 | +3 | +1 | Uncanny dodge
      | 3 | +3 | +3 | +1 | +3 | +1 | Defensive stance 2/day
      | 4 | +4 | +4 | +1 | +4 | +2 | Trap sense +1
      | 5 | +5 | +4 | +1 | +4 | +2 | Defensive stance 3/day
      | 6 | +6 | +5 | +2 | +5 | +2 | Damage reduction 3/&ndash;, improved uncanny dodge
      | 7 | +7 | +5 | +2 | +5 | +3 | Defensive stance 4/day
      | 8 | +8 | +6 | +2 | +6 | +3 | Mobile defense, trap sense +2
      | 9 | +9 | +6 | +3 | +6 | +3 | Defensive stance 5/day
      | 10 | +10 | +7 | +3 | +7 | +4 | Damage reduction 6/&ndash;
      {: #dwarven-defender-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Dwarven Defender" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          A dwarven defender is proficient with all simple and martial weapons, all types of armor, and shields.
      - name: "AC Bonus"
        type: "Ex"
        desc: |
          The dwarven defender receives a dodge bonus to Armor Class that starts at +1 and improves as the defender gains levels, until it reaches +4 at 10th level.
      - name: "Defensive Stance"
        type: ""
        desc: |
          When he adopts a defensive stance, a defender gains phenomenal strength and durability, but he cannot move from the spot he is defending. He gains +2 to Strength, +4 to Constitution, a +2 resistance bonus on all saves, and a +4 dodge bonus to AC. The increase in Constitution increases the defender's hit points by 2 points per level, but these hit points go away at the end of the defensive stance when the Constitution score drops back 4 points. These extra hit points are not lost first the way temporary hit points are. While in a defensive stance, a defender cannot use skills or abilities that would require him to shift his position. A defensive stance lasts for a number of rounds equal to 3 + the character's (newly improved) Constitution modifier. A defender may end his defensive stance voluntarily prior to this limit. At the end of the defensive stance, the defender is winded and takes a -2 penalty to Strength for the duration of that encounter. A defender can only use his defensive stance a certain number of times per day as determined by his level (see Table: The Dwarven Defender). Using the defensive stance takes no time itself, but a defender can only do so during his action.
      - name: "Uncanny Dodge"
        type: "Ex"
        desc: |
          Starting at 2nd level, a dwarven defender retains his Dexterity bonus to AC (if any) regardless of being caught flat-footed or struck by an invisible attacker. (He still loses any Dexterity bonus to AC if immobilized.)

          If a character gains uncanny dodge from a second class, the character automatically gains improved uncanny dodge (see below).
      - name: "Trap Sense"
        type: "Ex"
        desc: |
          At 4th level, a dwarven defender gains a +1 bonus on Reflex saves made to avoid traps and a +1 dodge bonus to AC against attacks by traps. At 8th level, these bonuses rise to +2. These bonuses stack with trap sense bonuses gained from other classes.
      - name: "Damage Reduction"
        type: "Ex"
        desc: |
          At 6th level, a dwarven defender gains damage reduction. Subtract 3 points from the damage the dwarven defender takes each time he is dealt damage. At 10th level, this damage reduction rises to 6/&ndash;. Damage reduction can reduce damage to 0 but not below 0.
      - name: "Improved Uncanny Dodge"
        type: "Ex"
        desc: |
          At 6th level, a dwarven defender can no longer be flanked. This defense denies rogues the ability to use flank attacks to sneak attack the dwarven defender.

          The exception to this defense is that a rogue at least four levels higher than the dwarven defender can flank him (and thus sneak attack him).

          If a character gains uncanny dodge (see above) from a second class the character automatically gains improved uncanny dodge, and the levels from those classes stack to determine the minimum rogue level required to flank the character.
      - name: "Mobile Defense"
        type: "Ex"
        desc: |
          At 8th level, a dwarven defender can adjust his position while maintaining a defensive stance. While in a defensive stance, he can take one 5-foot step each round without losing the benefit of the stance.
---
