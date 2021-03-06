---
title: "Elocater"

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
    baseAttack: 3
    skills:
      - name: "{% skill_link concentration %}"
        ranks: 8
    feats: ["{% feat_link mobility %}", "{% feat_link spring-attack %}"]
    psionics: "Able to manifest 1st-level powers."
  gameRuleInfo:
    hitDie: "d6."
    classSkills: ["{% skill_link autohypnosis %}", "{% skill_link balance %}", "{% skill_link climb %}", "{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link disable-device %}", "{% skill_link escape-artist %}", "{% skill_link gather-information %}", "{% skill_link hide %}", "{% skill_link jump %}", "{% skill_link knowledge 'Knowledge (Local)' %}", "{% skill_link knowledge 'Knowledge (Psionics)' %}", "{% skill_link listen %}", "{% skill_link move-silently %}", "{% skill_link open-lock %}", "{% skill_link perform %}", "{% skill_link profession %}", "{% skill_link psicraft %}", "{% skill_link search %}", "{% skill_link sense-motive %}", "{% skill_link sleight-of-hand %}", "{% skill_link spot %}", "{% skill_link swim %}", "{% skill_link tumble %}", "{% skill_link use-psionic-device %}", "{% skill_link use-rope %}"]
    skillPoints: 6
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special | Powers Known
      |-|-|-|-|-|-|-
      | 1st | +0 | +0 | +2 | +2 | Scorn earth, Sidestep Charge | +1 level of existing manifesting class
      | 2nd | +1 | +0 | +3 | +3 | Opportunistic strike +2 | &ndash;
      | 3rd | +2 | +1 | +3 | +3 | Dimension step | +1 level of existing manifesting class
      | 4th | +3 | +1 | +4 | +4 | Flanker | +1 level of existing manifesting class
      | 5th | +3 | +1 | +4 | +4 | Opportunistic strike +4 | &ndash;
      | 6th | +4 | +2 | +5 | +5 | Transporter | +1 level of existing manifesting class
      | 7th | +5 | +2 | +5 | +5 | Capricious step | +1 level of existing manifesting class
      | 8th | +6 | +2 | +6 | +6 | Opportunistic strike +6 | &ndash;
      | 9th | +6 | +3 | +6 | +6 | Dimension spring attack | +1 level of existing manifesting class
      | 10th | +7 | +3 | +7 | +7 | Accelerated action | +1 level of existing manifesting class
      {: #elocater-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Elocater" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Elocaters are proficient with all simple and martial weapons and with light armor.
      - name: "Powers Known"
        type: ""
        desc: |
          At every level indicated on the table, the character gains additional power points per day and access to new powers as if she had also gained a level in whatever manifesting class she belonged to before she added the prestige class. She does not, however, gain any other benefit a character of that class would have gained (bonus feats, metapsionic or item creation feats, psicrystal special abilities, and so on). This essentially means that she adds the level of elocater to the level of whatever manifesting class the character has, then determines power points per day, powers known, and manifester level accordingly.

          If a character had more than one manifesting class before she became an elocater, she must decide to which class she adds the new level of elocater for the purpose of determining power points per day, powers known, and manifester level.
      - name: "Scorn Earth"
        type: "Su"
        desc: |
          At 1st level, an elocater's feet lift from the ground. From now on, she can float a foot above the ground. Instead of walking she glides along, unconcerned with the hard earth or difficult terrain. While she remains within 1 foot of a flat surface of any solid or liquid, she can take normal actions and make normal attacks, and can move at her normal speed (she can even “run” at four times her normal speed). However, at distances higher than 1 foot above any surface, her speed diminishes to 10 feet per round.

          While she remains within 1 foot of a surface, she can make melee and ranged attacks normally, but if she moves any higher, she incurs the penalties on melee and ranged attack rolls as if she were the subject of the _psionic levitate_ power.
      - name: "Sidestep Charge"
        type: "Ex"
        desc: |
          At 1st level, an elocater gains Sidestep Charge as a bonus feat, even if she does not meet the prerequisites. If the character already has this feat, she gains no benefit.
      - name: "Opportunistic Strike"
        type: "Ex"
        desc: |
          Beginning at 2nd level, an elocater's hyperawareness of spatial relations gives her an instinctive view of the battlefield, which allows her to make a cunning attack against distracted opponents. The elocater gains a +2 insight bonus on her attack roll and her damage roll (if the attack hits) for the first attack she makes against an opponent that has been dealt damage in melee by another character since the elocater's last action. At 5th level the insight bonus increases to +4, and at 8th level the insight bonus increases to +6.
      - name: "Dimension Step"
        type: "Su"
        desc: |
          An elocater of 3rd level or higher can slip psionically between spaces as if using the _psionic dimension door_ power, once per day. The elocater cannot bring any other creatures with her. Her manifester level for this effect is equal to her elocater level.
      - name: "Flanker"
        type: "Ex"
        desc: |
          An elocater of 4th level or higher can flank enemies from seemingly impossible angles. She can designate any adjacent square as the square from which flanking against an ally is determined (including the square where she stands, as normal). She can designate the square at the beginning of her turn or at any time during her turn. The designated square remains her effective square for flanking until she is no longer adjacent to it or until she chooses a different square (at the start of one of her turns). The character can even choose a square that is impassable or occupied.
      - name: "Transporter"
        type: "Ex"
        desc: |
          At 6th level, an elocater learns both _psionic teleport_ and _psionic plane shift_. These powers are in addition to any powers the elocater normally learns by advancing a level.

          The elocater treats these powers as if they were 3rd-level powers on her class list. This means, among other things, that manifesting these powers costs 5 power points. (If the character does not have a high enough manifester level to manifest 3rd-level powers the character cannot manifest these powers until she has attained the required manifester level.)
      - name: "Capricious Step"
        type: "Ex"
        desc: |
          At 7th level, an elocater can take an extra 5-foot step in any round when she doesn't perform any other movement (except for the first 5-foot step). Like the first, the second 5-foot step does not provoke attacks of opportunity. The character can take the extra 5-foot step immediately after taking the first, or wait until the end of her other actions for the round. In all other ways, the rules for taking a 5-foot step apply.
      - name: "Dimension Spring Attack"
        type: "Su"
        desc: |
          An elocater of 9th level or higher can use her dimension step ability in conjunction with her Spring Attack feat once per day. This ability can be used only against opponents within 60 feet to which the elocater has line of sight. She can dimension step up to the target, use Spring Attack, and then use dimension step to return to her starting point. (When she uses this ability, the total distance she can travel before and after the attack is not limited by her speed.) The use of this ability counts as her use of the dimension step ability on that day (and this ability is not available during a day when she has already used dimension step).
      - name: "Accelerated Action"
        type: "Su"
        desc: |
          When she attains 10th level, an elocater can accelerate herself and thereby take more actions than normal. An elocater can accelerate herself for a total of 5 rounds per day. She can choose to parcel out her accelerated actions in 1-round increments. (This effect is not cumulative with similar effects that provide additional actions, such as _schism_ or a {% spell_link haste %} spell &ndash; and in fact an elocater can't take an accelerated action if affected by these or similar effects.)

          If she makes a full attack while accelerated, an elocater can make one extra attack with any weapon she is holding. The attack is made using her full base attack bonus, plus any modifiers appropriate to the situation. If the elocater uses her accelerated action to move, she gains an enhancement bonus to her speed of +30 feet. The elocater can use her accelerated action to manifest a power, as long as she has not already manifested a power in the current round and the one she wants to manifest has a manifesting time of 1 standard action or shorter. While accelerated, she gains a +2 dodge bonus on attack rolls and Reflex saves and a +2 dodge bonus to Armor Class. Any condition that makes her lose her Dexterity bonus to Armor Class (if any) also makes her lose these dodge bonuses.
---
