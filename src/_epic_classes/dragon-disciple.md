---
title: "Epic Dragon Disciple"
epic_progression: true
non_epic_prestige_class: dragon-disciple

class:
  gameRuleInfo:
    classTables: |
      |---
      | Level | Special
      |-|-
      | 11 | Bonus Feat
      | 12 |
      | 13 | Natural Armor +5
      | 14 | Breath Weapon ({% die_roll 8 8 0 %}), Bonus Feat
      | 15 | Blindsense 90 ft., Draconic Trait
      | 16 | Natural Armor +6
      | 17 | Bonus Feat
      | 18 | Breath Weapon ({% die_roll 10 8 0 %})
      | 19 | Natural Armor +7
      | 20 | Blindsense 120 ft., Bonus Feat
      {: #epic-dragon-disciple-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Epic Dragon Disciple" }
    classFeatures:
      - name: "Bonus Feat"
        type: ""
        desc: |
          The epic dragon disciple gains a bonus feat at 11th level and every three levels thereafter. These bonus feats must be selected from the list below.

          <a class="external" onclick="return! window.open(this.href)" href="http://www.d20srd.org/srd/epic/feats.htm#armorSkin">Armor Skin</a>, <a class="external" onclick="return! window.open(this.href)" href="http://www.d20srd.org/srd/epic/feats.htm#damageReduction">Damage Reduction</a>, <a class="external" onclick="return! window.open(this.href)" href="http://www.d20srd.org/srd/epic/feats.htm#direCharge">Dire Charge</a>, <a class="external" onclick="return! window.open(this.href)" href="http://www.d20srd.org/srd/epic/feats.htm#epicDodge">Epic Dodge</a>, <a class="external" onclick="return! window.open(this.href)" href="http://www.d20srd.org/srd/epic/feats.htm#epicEndurance">Epic Endurance</a>, <a class="external" onclick="return! window.open(this.href)" href="http://www.d20srd.org/srd/epic/feats.htm#epicFortitude">Epic Fortitude</a>, <a class="external" onclick="return! window.open(this.href)" href="http://www.d20srd.org/srd/epic/feats.htm#epicToughness">Epic Toughness</a>, <a class="external" onclick="return! window.open(this.href)" href="http://www.d20srd.org/srd/epic/feats.htm#epicWill">Epic Will</a>, <a class="external" onclick="return! window.open(this.href)" href="http://www.d20srd.org/srd/epic/feats.htm#extendedLifeSpan">Extended Life Span</a>, <a class="external" onclick="return! window.open(this.href)" href="http://www.d20srd.org/srd/epic/feats.htm#fastHealing">Fast Healing</a>, <a class="external" onclick="return! window.open(this.href)" href="http://www.d20srd.org/srd/monsterFeats.htm#flybyAttack">Flyby Attack</a>, <a class="external" onclick="return! window.open(this.href)" href="http://www.d20srd.org/srd/monsterFeats.htm#hover">Hover</a>, <a class="external" onclick="return! window.open(this.href)" href="http://www.d20srd.org/srd/epic/feats.htm#improvedFlybyAttack">Improved Flyby Attack</a>, <a class="external" onclick="return! window.open(this.href)" href="http://www.d20srd.org/srd/epic/feats.htm#improvedMultiattack">Improved Multiattack</a>, <a class="external" onclick="return! window.open(this.href)" href="http://www.d20srd.org/srd/monsterFeats.htm#improvedNaturalArmor">Improved Natural Armor</a>, <a class="external" onclick="return! window.open(this.href)" href="http://www.d20srd.org/srd/monsterFeats.htm#improvedNaturalAttack">Improved Natural Attack</a>, <a class="external" onclick="return! window.open(this.href)" href="http://www.d20srd.org/srd/epic/feats.htm#improvedSpellResistance">Improved Spell Resistance</a>, <a class="external" onclick="return! window.open(this.href)" href="http://www.d20srd.org/srd/monsterFeats.htm#multiattack">Multiattack</a>, <a class="external" onclick="return! window.open(this.href)" href="http://www.d20srd.org/srd/monsterFeats.htm#snatch">Snatch</a>, <a class="external" onclick="return! window.open(this.href)" href="http://www.d20srd.org/srd/epic/feats.htm#superiorInitiative">Superior Initiative</a>, <a class="external" onclick="return! window.open(this.href)" href="http://www.d20srd.org/srd/monsterFeats.htm#wingover">Wingover</a>
      - name: "Natural Armor"
        type: ""
        desc: |
          An epic dragon disciple's natural armor increases by +1 at 13th level and every three levels thereafter.
      - name: "Breath Weapon"
        type: ""
        desc: |
          An epic dragon disciple's breath weapon's damage increases by {% die_roll 2 8 0 %} at 14th level and every four levels thereafter.
      - name: "Blindsense"
        type: ""
        desc: |
          An epic dragon disciple's Blindsense extends in range by 30 ft. at 15th level and every five levels thereafter.
      - name: "Draconic Trait"
        type: ""
        desc: |
          At 15th level and every ten levels thereafter, an epic dragon disciple may assume one of the following traits:

          _Wing Slam:_ You gain the ability to make two wing slam attacks in a round, according to the damage table below plus half of your Strength modifier. You must be of Medium size or higher to gain this Trait.

          _Enlargement:_ You grow a full size above your current one, going from Medium to Large, or from Large to Huge, etc. to a maximum of Colossal. Apply the new ability bonuses, AC and attack modifiers as specified below. If the character is already Colossal, add +2 to their Strength Score. Your breath weapon lengthens based on your size, and your claw and bite attacks deal more damage as you increase in size.

          _Tail Slap:_ You grow a serpentine tail which you can use to make a tail slap attack. The damage for such an attack is listed below, and adds 1 &#189; times your Strength modifier to it. You must be of Large size or higher to gain this Trait.

          _Spell Resistence:_ You gain spell resistence equal to 20 + your levels in Dragon Disciple and Epic Dragon Disciple. Every time you take this trait again, you can add +2 to your Spell Resistence.

          |---
          | Size | Bite | Claw | Wing | Tail Slap | Crush | Tail Sweep | Line (Length) | Cone (Length)
          |-|-|-|-|-|-|-|-|-
          | Small | {% die_roll 1 6 0 %} | {% die_roll 1 4 0 %} | n/a | n/a | n/a | n/a | 40 ft. | 20 ft.
          | Medium | {% die_roll 1 8 0 %} | {% die_roll 1 6 0 %} | {% die_roll 1 4 0 %} | n/a | n/a | n/a | 60 ft. | 30 ft.
          | Large | {% die_roll 2 6 0 %} | {% die_roll 1 8 0 %} | {% die_roll 1 6 0 %} | {% die_roll 1 8 0 %} | n/a | n/a | 80 ft. | 40 ft.
          | Huge | {% die_roll 2 8 0 %} | {% die_roll 2 6 0 %} | {% die_roll 1 8 0 %} | {% die_roll 2 6 0 %} | {% die_roll 2 8 0 %} | n/a | 100 ft. | 50 ft.
          | Gargantuan | {% die_roll 4 6 0 %} | {% die_roll 2 8 0 %} | {% die_roll 2 6 0 %} | {% die_roll 2 8 0 %} | {% die_roll 4 6 0 %} | {% die_roll 2 6 0 %} | 120 ft. | 60 ft.
          | Colossal | {% die_roll 4 8 0 %} | {% die_roll 4 6 0 %} | {% die_roll 2 8 0 %} | {% die_roll 4 6 0 %} | {% die_roll 4 8 0 %} | {% die_roll 2 8 0 %} | 140 ft. | 70 ft.
          {: #natural-attacks-by-size-table .table .table-bordered .table-hover .table-striped data-caption="Table: Natural Attacks, Damage and Range" }

          |---
          | Old Size | New Size | Changes
          |-|-|-
          | Fine | Diminutive | +0 Str / -4 Atk/AC
          | Diminutive | Tiny | +2 Str / -2 Atk/AC
          | Tiny | Small | +4 Str / -1 Atk/AC
          | Small | Medium | +4 Str / -1 Atk/AC
          | Medium | Large | +8 Str / -1 Atk/AC
          | Large | Huge | +8 Str / -1 Atk/AC
          | Huge | Gargantuan | +8 Str / -2 Atk/AC
          | Gargantuan | Colossal | +8 Str / -4 Atk/AC
          {: #ability-modifiers-by-size-table .table .table-bordered .table-hover .table-striped data-caption="Table: Ability Modifiers Based on Size" }
    additionalInfo: ""
---
