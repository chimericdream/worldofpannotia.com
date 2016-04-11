---
title: "War Mind"

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
    alignment: "Any nonchaotic."
    baseAttack: 3
    skills:
      - name: "{% skill_link knowledge 'Knowledge (History)' %}"
        ranks: 2
      - name: "{% skill_link knowledge 'Knowledge (Psionics)' %}"
        ranks: 8
    psionics: "Must have a power point reserve of at least 1 power point."
    special: "Must have had some instruction by another war mind."
  gameRuleInfo:
    hitDie: "d10."
    classSkills: ["{% skill_link autohypnosis %}", "{% skill_link concentration %}", "{% skill_link intimidate %}", "{% skill_link knowledge 'Knowledge (History)' %}", "{% skill_link knowledge 'Knowledge (Psionics)' %}", "{% skill_link psicraft %}"]
    skillPoints: 2
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special
      |-|-|-|-|-|-
      | 1st | +1 | +2 | +2 | +0 | Chain of personal superiority +2
      | 2nd | +2 | +3 | +3 | +0 | Chain of defensive posture +2
      | 3rd | +3 | +3 | +3 | +1 | Enduring body (DR 1/&ndash;)
      | 4th | +4 | +4 | +4 | +1 | &ndash;
      | 5th | +5 | +4 | +4 | +1 | Sweeping strike
      | 6th | +6 | +5 | +5 | +2 | Enduring body (DR 2/&ndash;)
      | 7th | +7 | +5 | +5 | +2 | Chain of personal superiority +4
      | 8th | +8 | +6 | +6 | +2 | Chain of defensive posture +4
      | 9th | +9 | +6 | +6 | +3 | Enduring body (DR 3/&ndash;)
      | 10th | +10 | +7 | +7 | +3 | Chain of overwhelming force
      {: #war-mind-table .table .table-bordered .table-hover .table-striped data-caption="Table: The War Mind" }

      |---
      | Level | Power Points/Day | Powers Known | Maximum Power Level Known
      |-|-|-|-
      | 1st | 2 | 1 | 1st
      | 2nd | 5 | 2 | 1st
      | 3rd | 9 | 2 | 1st
      | 4th | 14 | 3 | 2nd
      | 5th | 20 | 3 | 2nd
      | 6th | 28 | 4 | 3rd
      | 7th | 37 | 4 | 3rd
      | 8th | 47 | 5 | 4th
      | 9th | 58 | 5 | 4th
      | 10th | 70 | 6 | 5th
      {: #war-mind-manifesting-table .table .table-bordered .table-hover .table-striped data-caption="Table: War Mind Manifesting" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          War minds gain no proficiency with any weapon or armor.
      - name: "Power Points/Day"
        type: ""
        desc: |
          A war mind can manifest powers. His ability to manifest powers is limited by the power points he has available. His base daily allotment of power points is given on Table: The War Mind. In addition, he receives bonus power points per day if he has a high Wisdom score. His race may also provide bonus power points per day, as may certain feats and items. If a war mind has power points from a different class, those points are pooled together and usable to manifest powers from either class. Bonus power points from having a high ability score can be gained only for the character's highest psionic class.
      - name: "Powers Known"
        type: ""
        desc: |
          A war mind chooses his powers from the psychic warrior power list. At 1st level, a war mind knows one psychic warrior power of your choice. At every even-numbered level higher than 1st, he learns one new power. A war mind can manifest any power that has a power point cost equal to or lower than his manifester level. The total number of powers a war mind can manifest per day is limited only by his daily power points.

          A war mind simply knows his powers; they are ingrained in his mind. He does not need to prepare them (in the way that some spellcasters prepare their spells), though he must get a good night's sleep each day to regain all his spent power points.

          The Difficulty Class for saving throws against war mind powers is 10 + the power's level + the war mind's Wisdom modifier.
      - name: "Maximum Power Level Known"
        type: ""
        desc: |
          A war mind gains the ability to learn one 1st-level power when he takes his first level in the prestige class. As he attains each even-numbered level beyond 2nd, a war mind gains the ability to master more complex powers.

          To learn or manifest a power, a war mind must have a Wisdom score of at least 10 + the power's level.
      - name: "Chain of Personal Superiority"
        type: "Ex"
        desc: |
          At 1st level, a war mind learns the first principle of warfare for the individual combatant: the ability to both deal punishment and take it. Calling upon inner reserves of knowledge and dedication, a war mind can provide himself with a +2 insight bonus to Strength and Constitution for up to 1 minute. A war mind can use this power three times per day. Activating this power is a free action. At 7th level, the insight bonus to Strength and Constitution improves to +4.
      - name: "Chain of Defensive Posture"
        type: "Ex"
        desc: |
          At 2nd level, a war mind learns the second principle of warfare for the individual combatant: the ability to avoid the enemy's counterattacks if that enemy is not immediately overwhelmed. Calling upon inner reserves of knowledge and dedication, a war mind can provide himself with a +2 insight bonus to Armor Class for up to 1 minute. A war mind can use this power three times per day. Activating this power is a free action. At 8th level, the insight bonus to Armor Class improves to +4.
      - name: "Enduring Body"
        type: "Ex"
        desc: |
          At 3rd level, a war mind learns the third principle of warfare for the individual combatant: to unleash in oneself the spirit of the enduring body. The spirit of the ideal body transforms a war mind, granting him damage reduction 1/&ndash;. At 6th level, his damage reduction improves to 2/&ndash;. At 9th level, his damage reduction improves to 3/&ndash;.
      - name: "Sweeping Strike"
        type: "Ex"
        desc: |
          At 5th level, a war mind gains the ability to make great, sweeping swings with a melee weapon. On each melee attack a war mind makes, he can choose squares he threatens that are adjacent to each other, and his attacks apply to creatures in those two squares equally. A war mind can use this ability on any attack, even an attack of opportunity or a cleave attempt.

          A war mind cannot use this ability if he has moved more than 10 feet since the end of his last turn. If a war mind drops one or both of his foes with a sweeping strike, he can attempt a cleave normally; however, he makes only one cleave attempt per sweeping strike, even if he drops more than one foe.
      - name: "Chain of Overwhelming Force"
        type: "Su"
        desc: |
          At 10th level, a war mind learns the fourth principle of warfare for the individual combatant: to discover the underlying violence of the world and deliver it in a perfectly executed attack.

          The war mind taps into this underlying energy and apply it to a single attack, dealing an extra {% die_roll 10 6 0 %} points of damage. A war mind can use this power once per day. Activating this power is a free action. If the attack misses, the power is wasted.
---
