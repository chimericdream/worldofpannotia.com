---
title: "Pyrokineticist"

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
    alignment: "Any chaotic."
    skills:
      - name: "{% skill_link concentration %}"
        ranks: 8
      - name: "{% skill_link craft 'Craft (Alchemy)' %}"
        ranks: 1
      - name: "{% skill_link knowledge (psionics) %}"
        ranks: 2
    psionics: "Must have a power point reserve of at least 1 power point."
    special: "Must have set fire to a structure of any size just to watch it burn."
  gameRuleInfo:
    hitDie: "d8."
    classSkills: ["{% skill_link climb %}", "{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link intimidate %}", "{% skill_link jump %}", "{% skill_link psicraft %}"]
    skillPoints: 2
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special
      |-|-|-|-|-|-
      | 1st | +0 | +2 | +2 | +0 | _Fire lash_
      | 2nd | +1 | +3 | +3 | +0 | Fire adaptation, _hand afire_
      | 3rd | +2 | +3 | +3 | +1 | _Bolt of fire_
      | 4th | +3 | +4 | +4 | +1 | _Weapon afire_
      | 5th | +3 | +4 | +4 | +1 | _Nimbus_
      | 6th | +4 | +5 | +5 | +2 | Firewalk
      | 7th | +5 | +5 | +5 | +2 | Fear no fire
      | 8th | +6 | +6 | +6 | +2 | _Greater weapon afire_
      | 9th | +6 | +6 | +6 | +3 | _Heat death_
      | 10th | +7 | +7 | +7 | +3 | _Conflagration_
      {: #pyrokineticist-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Pyrokineticist" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Pyrokineticists gain no proficiency with any weapon or armor.
      - name: "Fire Lash"
        type: "Ps"
        desc: |
          A pyrokineticist gains the ability to fashion a 15-foot-long whip of fire from unstable ectoplasm as a move-equivalent action. She takes no damage from a fire lash she creates, and if she releases her hold, it immediately dissipates. The lash deals 1d8 points of fire damage to a target within 15 feet on a successful ranged touch attack. A pyro can take Weapon Focus and Weapon Specialization (if she otherwise meets the prerequisites) in conjunction with the fire lash, as well as any feats that apply to the use of a standard whip. The whip remains in existence as long as the pyrokineticist holds it.
      - name: "Fire Adaptation"
        type: "Ex"
        desc: |
          At 2nd level, a pyrokineticist becomes resistant to fire, gaining a +4 bonus on all saving throws against fire and heat spells and effects. In addition, she gains resistance to fire 10.
      - name: "Hand Afire"
        type: "Ps"
        desc: |
          A pyrokineticist of 2nd level or higher can activate this ability as a move-equivalent action. Flames engulf one of the pyrokineticist's hands (but do her no harm). Her unarmed attacks with that hand are treated as armed. Such attacks deal an extra 2d6 points of fire damage.
      - name: "Bolt of Fire"
        type: "Ps"
        desc: |
          Starting at 3rd level, as a standard action, a pyrokineticist can launch a bolt of psionically manifested fire at any target in line of sight within 60 feet. This effect is treated as a ranged touch attack and deals 1d6 points of fire damage for each class level the pyro has.
      - name: "Weapon Afire"
        type: "Ps"
        desc: |
          At 4th level and higher, a pyrokineticist can activate this ability as a move-equivalent action. Flames that harm neither her nor the weapon engulf one weapon she holds (which can be a projectile such as a stone, bullet, arrow, or bolt). The weapon deals an extra 2d6 points of fire damage on a successful hit. The weapon retains this effect for as long as the pyrokineticist wields it.
      - name: "Nimbus"
        type: "Ps"
        desc: |
          Beginning at 5th level, a pyrokineticist can activate this ability as a move-equivalent action. Flames that harm neither the pyrokineticist nor her equipment engulf her entire body. While she is aflame, the character's Charisma score increases by 4, she can make a melee touch attack for 2d6 points of fire damage, and she gains damage reduction 5/magic. If she is struck in melee, the attacker takes 2d6 points of fire damage. This ability lasts for up to 1 minute per pyrokineticist level and is usable once per day.
      - name: "Firewalk"
        type: "Su"
        desc: |
          Beginning at 6th level, as a free action a pyrokineticist can expend her psionic focus (see the _concentration_ skill description) to literally walk on air. She moves at her normal speed in all directions, including vertically, but cannot move more than double her speed in a round. A firewalking pyro leaves footprints of flame in the air that disperse in 2 rounds, but her tread does not deal damage. She must pay 1 power point per round spent traveling in this fashion.
      - name: "Fear No Fire"
        type: "Ex"
        desc: |
          At 7th level, a pyrokineticist becomes highly resistant to fire, gaining a +8 bonus on all saving throws against fire and heat spells and effects and also gaining resistance to fire 20.
      - name: "Greater Weapon Afire"
        type: "Ps"
        desc: |
          At 8th level, when a pyrokineticist activates her hand afire ability or her weapon afire ability, her unarmed attack or weapon deals an extra 4d6 points of fire damage instead of 2d6. Touch attacks made while she uses the nimbus ability likewise deal 4d6 points of damage instead of 2d6.
      - name: "Heat Death"
        type: "Ps"
        desc: |
          A pyrokineticist who reaches 9th level can expend her psionic focus and take a full attack action to raise the internal temperature of one living creature within 30 feet to lethal levels. The target must succeed on a Fortitude saving throw (DC 14 + pyro's Cha modifier) or die horrifically as its blood (or other internal fluid) boils. Even on a successful save, the target takes 4d8 points of fire damage from the heat.
      - name: "Conflagration"
        type: "Ps"
        desc: |
          At 10th level, a pyrokineticist gains the ability to create a massive burst of raging flames around herself, burning everything in the area. Once per day, as a standard action, she can use this ability to deal 15d6 points of fire damage in a 30-foot-radius burst emanating from herself. Any creature or object caught in the burst can make a Reflex saving throw (DC 15 + pyro's Cha modifier) for half damage. Anyone failing the Reflex save against the _conflagration _must also make a Fortitude saving throw (same DC) or die due to extreme shock from the intense heat.
---
