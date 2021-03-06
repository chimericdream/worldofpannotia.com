---
title: "Monk"
abbr: "Mon"

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
    alignment: "Any lawful."
    hitDie: "d8"
    classSkills: ["{% skill_link balance %}", "{% skill_link climb %}", "{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link diplomacy %}", "{% skill_link escape-artist %}", "{% skill_link hide %}", "{% skill_link jump %}", "{% skill_link knowledge 'Knowledge (Arcana)' %}", "{% skill_link knowledge 'Knowledge (Religion)' %}", "{% skill_link listen %}", "{% skill_link move-silently %}", "{% skill_link perform %}", "{% skill_link profession %}", "{% skill_link sense-motive %}", "{% skill_link spot %}", "{% skill_link swim %}", "{% skill_link tumble %}"]
    skillPoints: 4
    classTables: |
      |---
      | Level | Base Attack Bonus | Fort Save | Ref Save | Will Save | Special
      |-|-|-|-|-|-
      | 1 | +0 | +2 | +2 | +2 | Bonus feat, flurry of blows, unarmed strike
      | 2 | +1 | +3 | +3 | +3 | Bonus feat, evasion
      | 3 | +2 | +3 | +3 | +3 | Still mind
      | 4 | +3 | +4 | +4 | +4 | Ki strike (magic), slow fall 20 ft.
      | 5 | +3 | +4 | +4 | +4 | Purity of body
      | 6 | +4 | +5 | +5 | +5 | Bonus feat, slow fall 30 ft.
      | 7 | +5 | +5 | +5 | +5 | Wholeness of body
      | 8 | +6/+1 | +6 | +6 | +6 | Slow fall 40 ft.
      | 9 | +6/+1 | +6 | +6 | +6 | Improved evasion
      | 10 | +7/+2 | +7 | +7 | +7 | Ki strike (lawful), slow fall 50 ft.
      | 11 | +8/+3 | +7 | +7 | +7 | Diamond body, greater flurry
      | 12 | +9/+4 | +8 | +8 | +8 | Abundant step, slow fall 60 ft.
      | 13 | +9/+4 | +8 | +8 | +8 | Diamond soul
      | 14 | +10/+5 | +9 | +9 | +9 | Slow fall 70 ft.
      | 15 | +11/+6/+1 | +9 | +9 | +9 | Quivering palm
      | 16 | +12/+7/+2 | +10 | +10 | +10 | Ki strike (adamantine), slow fall 80 ft.
      | 17 | +12/+7/+2 | +10 | +10 | +10 | Timeless body, tongue of the sun and moon
      | 18 | +13/+8/+3 | +11 | +11 | +11 | Slow fall 90 ft.
      | 19 | +14/+9/+4 | +11 | +11 | +11 | Empty body
      | 20 | +15/+10/+5 | +12 | +12 | +12 | Perfect self, slow fall any distance
      {: #monk-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Monk" }

      |---
      | Level | Flurry of Blows Attack Bonus | Unarmed Damage <sup>1</sup> | AC Bonus | Unarmored Speed Bonus
      |-|-|-|-|-
      | 1 | -2/-2 | {% die_roll 1 6 0 %} | +0 | +0 ft.
      | 2 | -1/-1 | {% die_roll 1 6 0 %} | +0 | +0 ft.
      | 3 | +0/+0 | {% die_roll 1 6 0 %} | +0 | +10 ft.
      | 4 | +1/+1 | {% die_roll 1 8 0 %} | +0 | +10 ft.
      | 5 | +2/+2 | {% die_roll 1 8 0 %} | +1 | +10 ft.
      | 6 | +3/+3 | {% die_roll 1 8 0 %} | +1 | +20 ft.
      | 7 | +4/+4 | {% die_roll 1 8 0 %} | +1 | +20 ft.
      | 8 | +5/+5/+0 | {% die_roll 1 10 0 %} | +1 | +20 ft.
      | 9 | +6/+6/+1 | {% die_roll 1 10 0 %} | +1 | +30 ft.
      | 10 | +7/+7/+2 | {% die_roll 1 10 0 %} | +2 | +30 ft.
      | 11 | +8/+8/+8/+3 | {% die_roll 1 10 0 %} | +2 | +30 ft.
      | 12 | +9/+9/+9/+4 | {% die_roll 2 6 0 %} | +2 | +40 ft.
      | 13 | +9/+9/+9/+4 | {% die_roll 2 6 0 %} | +2 | +40 ft.
      | 14 | +10/+10/+10/+5 | {% die_roll 2 6 0 %} | +2 | +40 ft.
      | 15 | +11/+11/+11/+6/+1 | {% die_roll 2 6 0 %} | +3 | +50 ft.
      | 16 | +12/+12/+12/+7/+2 | {% die_roll 2 8 0 %} | +3 | +50 ft.
      | 17 | +12/+12/+12/+7/+2 | {% die_roll 2 8 0 %} | +3 | +50 ft.
      | 18 | +13/+13/+13/+8/+3 | {% die_roll 2 8 0 %} | +3 | +60 ft.
      | 19 | +14/+14/+14/+9/+4 | {% die_roll 2 8 0 %} | +3 | +60 ft.
      | 20 | +15/+15/+15/+10/+5 | {% die_roll 2 10 0 %} | +4 | +60 ft.
      |===
      | <sup>1</sup>The value shown is for Medium monks. See Table: Small or Large Monk Unarmed Damage for Small or Large monks. |<|<|<|<
      {: #monk-abilities-table .table .table-bordered .table-hover .table-striped data-caption="Table: Monk Special Abilities" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Monks are proficient with club, crossbow (light or heavy), dagger, handaxe, javelin, kama, nunchaku, quarterstaff, sai, shuriken, siangham, and sling.

          Monks are not proficient with any armor or shields.

          When wearing armor, using a shield, or carrying a medium or heavy load, a monk loses her AC bonus, as well as her fast movement and flurry of blows abilities.
      - name: "AC Bonus"
        type: "Ex"
        desc: |
          When unarmored and unencumbered, the monk adds her Wisdom bonus (if any) to her AC. In addition, a monk gains a +1 bonus to AC at 5th level. This bonus increases by 1 for every five monk levels thereafter (+2 at 10th, +3 at 15th, and +4 at 20th level).

          These bonuses to AC apply even against touch attacks or when the monk is flat-footed. She loses these bonuses when she is immobilized or helpless, when she wears any armor, when she carries a shield, or when she carries a medium or heavy load.
      - name: "Flurry of Blows"
        type: "Ex"
        desc: |
          When unarmored, a monk may strike with a flurry of blows at the expense of accuracy. When doing so, she may make one extra attack in a round at her highest base attack bonus, but this attack takes a -2 penalty, as does each other attack made that round. The resulting modified base attack bonuses are shown in the Flurry of Blows Attack Bonus column on Table: The Monk. This penalty applies for 1 round, so it also affects attacks of opportunity the monk might make before her next action. When a monk reaches 5th level, the penalty lessens to -1, and at 9th level it disappears. A monk must use a full attack action to strike with a flurry of blows.

          When using flurry of blows, a monk may attack only with unarmed strikes or with special monk weapons (kama, nunchaku, quarterstaff, sai, shuriken, and siangham). She may attack with unarmed strikes and special monk weapons interchangeably as desired. When using weapons as part of a flurry of blows, a monk applies her Strength bonus (not Str bonus &times; 1 &#189; or &times; &#189;) to her damage rolls for all successful attacks, whether she wields a weapon in one or both hands. The monk can't use any weapon other than a special monk weapon as part of a flurry of blows.

          In the case of the quarterstaff, each end counts as a separate weapon for the purpose of using the flurry of blows ability. Even though the quarterstaff requires two hands to use, a monk may still intersperse unarmed strikes with quarterstaff strikes, assuming that she has enough attacks in her flurry of blows routine to do so.
      - name: "Greater Flurry"
        type: ""
        desc: "When a monk reaches 11th level, her flurry of blows ability improves. In addition to the standard single extra attack she gets from flurry of blows, she gets a second extra attack at her full base attack bonus."
      - name: "Unarmed Strike"
        type: ""
        desc: |
          At 1st level, a monk gains Improved Unarmed Strike as a bonus feat. A monk's attacks may be with either fist interchangeably or even from elbows, knees, and feet. This means that a monk may even make unarmed strikes with her hands full. There is no such thing as an off-hand attack for a monk striking unarmed. A monk may thus apply her full Strength bonus on damage rolls for all her unarmed strikes.

          Usually a monk's unarmed strikes deal lethal damage, but she can choose to deal nonlethal damage instead with no penalty on her attack roll. She has the same choice to deal lethal or nonlethal damage while grappling.

          A monk's unarmed strike is treated both as a manufactured weapon and a natural weapon for the purpose of spells and effects that enhance or improve either manufactured weapons or natural weapons.

          A monk also deals more damage with her unarmed strikes than a normal person would, as shown on Table: The Monk. The unarmed damage on Table: The Monk is for Medium monks. A Small monk deals less damage than the amount given there with her unarmed attacks, while a Large monk deals more damage; see Table: Small or Large Monk Unarmed Damage.

          |---
          | Level | Damage (Small Monk) | Damage (Large Monk)
          |-|-|-
          | 1st-3rd | {% die_roll 1 4 0 %} | {% die_roll 1 8 0 %}
          | 4th-7th | {% die_roll 1 6 0 %} | {% die_roll 2 6 0 %}
          | 8th-11th | {% die_roll 1 8 0 %} | {% die_roll 2 8 0 %}
          | 12th-15th | {% die_roll 1 10 0 %} | {% die_roll 3 6 0 %}
          | 16th-19th | {% die_roll 2 6 0 %} | {% die_roll 3 8 0 %}
          | 20th | {% die_roll 2 8 0 %} | {% die_roll 4 8 0 %}
          {: #small-large-monk-table .table .table-bordered .table-hover .table-striped data-caption="Table: Small or Large Monk Unarmed Damage" }
      - name: "Bonus Feat"
        type: ""
        desc: "At 1st level, a monk may select either Improved Grapple or Stunning Fist as a bonus feat. At 2nd level, she may select either {% feat_link combat-reflexes %} or Deflect Arrows as a bonus feat. At 6th level, she may select either Improved Disarm or Improved Trip as a bonus feat. A monk need not have any of the prerequisites normally required for these feats to select them."
      - name: "Evasion"
        type: "Ex"
        desc: "At 2nd level or higher if a monk makes a successful Reflex saving throw against an attack that normally deals half damage on a successful save, she instead takes no damage. Evasion can be used only if a monk is wearing light armor or no armor. A helpless monk does not gain the benefit of evasion."
      - name: "Fast Movement"
        type: "Ex"
        desc: "At 3rd level, a monk gains an enhancement bonus to her speed, as shown on Table: The Monk. A monk in armor or carrying a medium or heavy load loses this extra speed."
      - name: "Still Mind"
        type: "Ex"
        desc: "A monk of 3rd level or higher gains a +2 bonus on saving throws against spells and effects from the school of enchantment."
      - name: "Ki Strike"
        type: "Su"
        desc: "At 4th level, a monk's unarmed attacks are empowered with ki. Her unarmed attacks are treated as magic weapons for the purpose of dealing damage to creatures with damage reduction. Ki strike improves with the character's monk level. At 10th level, her unarmed attacks are also treated as lawful weapons for the purpose of dealing damage to creatures with damage reduction. At 16th level, her unarmed attacks are treated as adamantine weapons for the purpose of dealing damage to creatures with damage reduction and bypassing hardness."
      - name: "Slow Fall"
        type: "Ex"
        desc: "At 4th level or higher, a monk within arm's reach of a wall can use it to slow her descent. When first using this ability, she takes damage as if the fall were 20 feet shorter than it actually is. The monk's ability to slow her fall (that is, to reduce the effective distance of the fall when next to a wall) improves with her monk level until at 20th level she can use a nearby wall to slow her descent and fall any distance without harm."
      - name: "Purity of Body"
        type: "Ex"
        desc: "At 5th level, a monk gains immunity to all diseases except for supernatural and magical diseases."
      - name: "Wholeness of Body"
        type: "Su"
        desc: "At 7th level or higher, a monk can heal her own wounds. She can heal a number of hit points of damage equal to twice her current monk level each day, and she can spread this healing out among several uses."
      - name: "Improved Evasion"
        type: "Ex"
        desc: "At 9th level, a monk's evasion ability improves. She still takes no damage on a successful Reflex saving throw against attacks, but henceforth she takes only half damage on a failed save. A helpless monk does not gain the benefit of improved evasion."
      - name: "Diamond Body"
        type: "Su"
        desc: "At 11th level, a monk gains immunity to poisons of all kinds."
      - name: "Abundant Step"
        type: "Su"
        desc: "At 12th level or higher, a monk can slip magically between spaces, as if using the spell {% spell_link dimension-door %}, once per day. Her caster level for this effect is one-half her monk level (rounded down)."
      - name: "Diamond Soul"
        type: "Ex"
        desc: "At 13th level, a monk gains spell resistance equal to her current monk level + 10. In order to affect the monk with a spell, a spellcaster must get a result on a caster level check ({% die_roll 1 20 0 %} + caster level) that equals or exceeds the monk's spell resistance."
      - name: "Quivering Palm"
        type: "Su"
        desc: "Starting at 15th level, a monk can set up vibrations within the body of another creature that can thereafter be fatal if the monk so desires. She can use this quivering palm attack once a week, and she must announce her intent before making her attack roll. Constructs, oozes, plants, undead, incorporeal creatures, and creatures immune to critical hits cannot be affected. Otherwise, if the monk strikes successfully and the target takes damage from the blow, the quivering palm attack succeeds. Thereafter the monk can try to slay the victim at any later time, as long as the attempt is made within a number of days equal to her monk level. To make such an attempt, the monk merely wills the target to die (a free action), and unless the target makes a Fortitude saving throw (DC 10 + &#189; the monk's level + the monk's Wis modifier), it dies. If the saving throw is successful, the target is no longer in danger from that particular quivering palm attack, but it may still be affected by another one at a later time."
      - name: "Timeless Body"
        type: "Ex"
        desc: "Upon attaining 17th level, a monk no longer takes penalties to her ability scores for aging and cannot be magically aged. Any such penalties that she has already taken, however, remain in place. Bonuses still accrue, and the monk still dies of old age when her time is up."
      - name: "Tongue of the Sun and Moon"
        type: "Ex"
        desc: "A monk of 17th level or higher can speak with any living creature."
      - name: "Empty Body"
        type: "Su"
        desc: "At 19th level, a monk gains the ability to assume an ethereal state for 1 round per monk level per day, as though using the spell {% spell_link etherealness %}. She may go ethereal on a number of different occasions during any single day, as long as the total number of rounds spent in an ethereal state does not exceed her monk level."
      - name: "Perfect Self"
        type: ""
        desc: "At 20th level, a monk becomes a magical creature. She is forevermore treated as an outsider rather than as a humanoid (or whatever the monk's creature type was) for the purpose of spells and magical effects. Additionally, the monk gains damage reduction 10/magic, which allows her to ignore the first 10 points of damage from any attack made by a nonmagical weapon or by any natural attack made by a creature that doesn't have similar damage reduction. Unlike other outsiders, the monk can still be brought back from the dead as if she were a member of her previous creature type."
    additionalInfo: |
      #### Ex-Monks

      A monk who becomes nonlawful cannot gain new levels as a monk but retains all monk abilities.

      Like a member of any other class, a monk may be a multiclass character, but multiclass monks face a special restriction. A monk who gains a new class or (if already multiclass) raises another class by a level may never again raise her monk level, though she retains all her monk abilities.
---
