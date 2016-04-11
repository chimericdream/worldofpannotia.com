---
title: "Horizon Walker"

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
      - name: "{% skill_link knowledge 'Knowledge (Geography)' %}"
        ranks: 8
    feats: ["{% feat_link endurance %}"]
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d8"
    classSkills: ["{% skill_link balance %}", "{% skill_link climb %}", "{% skill_link diplomacy %}", "{% skill_link handle-animal %}", "{% skill_link hide %}", "{% skill_link knowledge 'Knowledge (Geography)' %}", "{% skill_link listen %}", "{% skill_link move-silently %}", "{% skill_link profession %}", "{% skill_link ride %}", "{% skill_link speak-language %}", "{% skill_link spot %}", "{% skill_link survival %}"]
    skillPoints: 4
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special
      |-|-|-|-|-|-
      | 1 | +1 | +2 | +0 | +0 | Terrain mastery
      | 2 | +2 | +3 | +0 | +0 | Terrain mastery
      | 3 | +3 | +3 | +1 | +1 | Terrain mastery
      | 4 | +4 | +4 | +1 | +1 | Terrain mastery
      | 5 | +5 | +4 | +1 | +1 | Terrain mastery
      | 6 | +6 | +5 | +2 | +2 | Planar terrain mastery
      | 7 | +7 | +5 | +2 | +2 | Planar terrain mastery
      | 8 | +8 | +6 | +2 | +2 | Planar terrain mastery
      | 9 | +9 | +6 | +3 | +3 | Planar terrain mastery
      | 10 | +10 | +7 | +3 | +3 | Planar terrain mastery
      {: #horizon-walker-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Horizon Walker" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Horizon walkers gain no proficiency with any weapon or armor.
      - name: "Terrain Mastery"
        type: ""
        desc: |
          At each level, the Horizon Walker adds a new terrain environment to their repertoire from those given below. Terrain mastery gives a horizon walker a bonus on checks involving a skill useful in that terrain, or some other appropriate benefit. A horizon walker also knows how to fight dangerous creatures typically found in that terrain, gaining a +1 insight bonus on attack rolls and damage rolls against creatures with that terrain mentioned in the Environment entry of their descriptions. The horizon walker only gains the bonus if the creature description specifically lists the terrain type.

          Horizon walkers take their terrain mastery with them wherever they go. They retain their terrain mastery bonuses on skill checks, attack rolls, and damage rolls whether they're actually in the relevant terrain or not.
      - name: "Planar Terrain Mastery"
        type: ""
        desc: |
          Planar terrain mastery functions just like terrain mastery, except that the horizon walker can choose one of the planar categories at each level. The horizon walker can take a non-planar terrain type instead, if she wishes.
    additionalInfo: |
      #### Terrain Mastery Benefits

      **Aquatic:** You gain a +4 competence bonus on {% skill_link swim %} checks, or a +10-foot bonus to your swim speed if you have one. You gain a +1 insight bonus on attack and damage rolls against aquatic creatures.

      **Desert:** You resist effects that tire you. You are immune to fatigue, and anything that would cause you to become exhausted makes you fatigued instead. You gain a +1 insight bonus on attack and damage rolls against desert creatures.

      **Forest:** You have a +4 competence bonus on {% skill_link hide %} checks. You gain a +1 insight bonus on attack and damage rolls against forest creatures.

      **Hills:** You gain a +4 competence bonus on {% skill_link listen %} checks. You gain a +1 insight bonus on attack and damage rolls against hills creatures.

      **Marsh:** You have a +4 competence bonus on {% skill_link move-silently %} checks. You gain a +1 insight bonus on attack and damage rolls against marsh creatures.

      **Mountains:** You gain a +4 competence bonus on {% skill_link climb %} checks, or a +10-foot bonus to your climb speed if you have one. You gain a +1 insight bonus on attack and damage rolls against mountain creatures.

      **Plains:** You have a +4 competence bonus on {% skill_link spot %} checks. You gain a +1 insight bonus on attack and damage rolls against plains creatures.

      **Underground:** You have 60-foot darkvision, or 120-foot darkvision if you already had darkvision from another source. You gain a +1 insight bonus on attack and damage rolls against underground creatures.

      **Fiery (Planar):** This kind of planar terrain mastery provides you with resistance to fire 20. You gain a +1 insight bonus on attack and damage rolls against outsiders and elementals with the fire subtype.

      **Weightless (Planar):** You gain a +30-foot bonus to your fly speed on planes with no gravity or subjective gravity. You gain a +1 insight on attack and damage rolls against creatures native to the Astral Plane, the Elemental Plane of Air, and the Ethereal Plane.

      **Cold (Planar):** This kind of planar terrain mastery provides you with resistance to cold 20. You gain a +1 insight bonus on attack and damage rolls against outsiders and elementals with the cold subtype.

      **Shifting (Planar):** You instinctively anticipate shifts in the reality of the plane that bring you closer to your destination, giving you the spell-like ability to use {% spell_link dimension-door %} (as the spell cast at your character level) once every {% die_roll 1 4 0 %} rounds. You gain a +1 insight bonus on attack and damage rolls against outsiders and elementals native to a shifting plane.

      **Aligned (Planar):** You have the instinctive ability to mimic the dominant alignment of the plane. You incur none of the penalties for having an alignment at odds with that of the plane, and spells and abilities that harm those of the opposite alignment don't affect you. You have the dominant alignment of the plane with regard to magic, but your behavior and any alignment-related Class Features you have are unaffected.

      **Cavernous (Planar):** You gain tremorsense with a 30-foot range.

      **Other (Planar):** If other planes are in use additional Planar Terrains can be created.
---
