---
title: "Wilder"
abbr: "Wil"

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
    classSkills: ["{% skill_link autohypnosis %}", "{% skill_link balance %}", "{% skill_link bluff %}", "{% skill_link climb %}", "{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link escape-artist %}", "{% skill_link intimidate %}", "{% skill_link jump %}", "{% skill_link knowledge 'Knowledge (Psionics)' %}", "{% skill_link listen %}", "{% skill_link profession %}", "{% skill_link psicraft %}", "{% skill_link sense-motive %}", "{% skill_link spot %}", "{% skill_link swim %}", "{% skill_link tumble %}"]
    skillPoints: 4
    classTables: |
      |---
      | Level | Base Attack Bonus | Fort | Ref | Will | Special | Power Points/Day | Powers Known | Maximum Power Level Known
      |-|-|-|-|-|-|-|-|-
      | 1 | +0 | +0 | +0 | +2 | Wild surge +1, psychic enervation | 2 | 1 | 1st
      | 2 | +1 | +0 | +0 | +3 | Elude touch | 6 | 2 | 1st
      | 3 | +2 | +1 | +1 | +3 | Wild surge +2 | 11 | 2 | 1st
      | 4 | +3 | +1 | +1 | +4 | Surging euphoria +1 | 17 | 3 | 2nd
      | 5 | +3 | +1 | +1 | +4 | Volatile mind (1 power point) | 25 | 3 | 2nd
      | 6 | +4 | +2 | +2 | +5 | &nbsp; | 35 | 4 | 3rd
      | 7 | +5 | +2 | +2 | +5 | Wild surge +3 | 46 | 4 | 3rd
      | 8 | +6/+1 | +2 | +2 | +6 | &nbsp; | 58 | 5 | 4th
      | 9 | +6/+1 | +3 | +3 | +6 | Volatile mind (2 power points) | 72 | 5 | 4th
      | 10 | +7/+2 | +3 | +3 | +7 | &nbsp; | 88 | 6 | 5th
      | 11 | +8/+3 | +3 | +3 | +7 | Wild surge +4 | 106 | 6 | 5th
      | 12 | +9/+4 | +4 | +4 | +8 | Surging euphoria +2 | 126 | 7 | 6th
      | 13 | +9/+4 | +4 | +4 | +8 | Volatile mind (3 power points) | 147 | 7 | 6th
      | 14 | +10/+5 | +4 | +4 | +9 | &nbsp; | 170 | 8 | 7th
      | 15 | +11/+6/+1 | +5 | +5 | +9 | Wild surge +5 | 195 | 8 | 7th
      | 16 | +12/+7/+2 | +5 | +5 | +10 | &nbsp; | 221 | 9 | 8th
      | 17 | +12/+7/+2 | +5 | +5 | +10 | Volatile mind (4 power points) | 250 | 9 | 8th
      | 18 | +13/+8/+3 | +6 | +6 | +11 | &nbsp; | 280 | 10 | 9th
      | 19 | +14/+9/+4 | +6 | +6 | +11 | Wild surge +6 | 311 | 10 | 9th
      | 20 | +15/+10/+5 | +6 | +6 | +12 | Surging euphoria +3 | 343 | 11 | 9th
      {: #wilder-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Wilder" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: "Wilders are proficient with all simple weapons, with light armor, and with shields (except tower shields)."
      - name: "Power Points/Day"
        type: ""
        desc: "A wilder's ability to manifest powers is limited by the power points she has available. Her base daily allotment of power points is given on Table: The Wilder. In addition, she receives bonus power points per day if she has a high Charisma score (see Table: Ability Modifiers and Bonus Power Points). Her race may also provide bonus power points per day, as may certain feats and items."
      - name: "Powers Known"
        type: ""
        desc: |
          A wilder begins play knowing one wilder power of your choice. At every even-numbered class level after 1st, she unlocks the knowledge of new powers.

          Choose the powers known from the wilder power list. (Exception: The feats Expanded Knowledge and Epic Expanded Knowledge do allow a wilder to learn powers from the lists of other classes.) A wilder can manifest any power that has a power point cost equal to or lower than her manifester level.

          The total number of powers a wilder can manifest in a day is limited only by her daily power points.

          A wilder simply knows her powers; they are ingrained in her mind. She does not need to prepare them (in the way that some spellcasters prepare their spells), though she must get a good night's sleep each day to regain all her spent power points.

          The Difficulty Class for saving throws against wilder powers is 10 + the power's level + the wilder's Charisma modifier.
      - name: "Maximum Power Level Known"
        type: ""
        desc: |
          A wilder begins play with the ability to learn 1st-level powers. As she attains higher levels, she may gain the ability to master more complex powers.

          To learn or manifest a power, a wilder must have a Charisma score of at least 10 + the power's level.
      - name: "Wild Surge"
        type: "Su"
        desc: |
          A wilder can let her passion and emotion rise to the surface in a wild surge when she manifests a power. During a wild surge, a wilder gains phenomenal psionic strength, but may harm herself by the reckless use of her power (see Psychic Enervation, below).

          A wilder can choose to invoke a wild surge whenever she manifests a power. When she does so, she gains +1 to her manifester level with that manifestation of the power. The manifester level boost gives her the ability to augment her powers to a higher degree than she otherwise could; however, she pays no extra power point for this wild surge. Instead, the additional 1 power point that would normally be required to augment the power is effectively supplied by the wild surge.

          Level-dependent power effects are also improved, depending on the power a wilder manifests with her wild surge.

          This improvement in manifester level does not grant her any other benefits (psicrystal abilities do not advance, she does not gain higher-level class abilities, and so on).

          She cannot use the Overchannel psionic feat and invoke her wild surge at the same time.

          At 3rd level, a wilder can choose to boost her manifester level by two instead of one. At 7th level, she can boost her manifester level by up to three; at 11th level, by up to four; at 15th level, by up to five; and at 19th level, by up to six.

          In all cases, the wild surge effectively pays the extra power point cost that is normally required to augment the power; only the unaugmented power point cost is subtracted from the wilder's power point reserve.
      - name: "Psychic Enervation"
        type: "Ex"
        desc: |
          Pushing oneself by invoking a wild surge is dangerous. Immediately following each wild surge, a wilder may be overcome by the strain of her effort. The chance of suffering psychic enervation is equal to 5% per manifester level added with the wild surge.

          A wilder who is overcome by psychic enervation is dazed until the end of her next turn and loses a number of power points equal to her wilder level.
      - name: "Elude Touch"
        type: "Ex"
        desc: "Starting at 2nd level, a wilder's intuition supersedes her intellect, alerting her to danger from touch attacks (including rays). She gains a bonus to Armor Class against all touch attacks equal to her Charisma bonus; however, her touch AC can never exceed her Armor Class against normal attacks."
      - name: "Surging Euphoria"
        type: "Ex"
        desc: |
          Starting at 4th level, when a wilder uses her wild surge ability, she gains a +1 morale bonus on attack rolls, damage rolls, and saving throws for a number of rounds equal to the intensity of her wild surge.

          If a wilder is overcome by psychic enervation following her wild surge, she does not gain the morale bonus for this use of her wild surge ability.

          At 12th level, the morale bonus on a wilder's attack rolls, damage rolls, and saving throws increases to +2. At 20th level, the bonus increases to +3.
      - name: "Volatile Mind"
        type: "Ex"
        desc: |
          A wilder's temperamental mind is hard to encompass with the discipline of telepathy. When any telepathy power is manifested on a wilder of 5th level or higher, the manifester of the power must pay 1 power point more than he otherwise would have spent.

          The extra cost is not a natural part of that power's cost. It does not augment the power; it is simply a wasted power point. The wilder's volatile mind can force the manifester of the telepathy power to exceed the normal power point limit of 1 point per manifester level. If the extra cost raises the telepathy power's cost to more points than the manifester has remaining in his reserve, the power simply fails, and the manifester exhausts the rest of his power points.

          At 9th level, the penalty assessed against telepathy powers manifested on a wilder is increased to 2 power points. At 13th level, the penalty increases to 3 power points, and at 17th level it increases to 4 power points.

          As a standard action, a wilder can choose to lower this effect for 1 round.
---
