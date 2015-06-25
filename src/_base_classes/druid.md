---
title: "Druid"
abbr: "Dru"

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
    alignment: "Neutral good, lawful neutral, neutral, chaotic neutral, or neutral evil."
    hitDie: "d8"
    classSkills: ["{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link diplomacy %}", "{% skill_link handle-animal %}", "{% skill_link heal %}", "{% skill_link knowledge 'Knowledge (Nature)' %}", "{% skill_link listen %}", "{% skill_link profession %}", "{% skill_link ride %}", "{% skill_link spellcraft %}", "{% skill_link spot %}", "{% skill_link survival %}", "{% skill_link swim %}"]
    skillPoints: 4
    classTables: |
      |---
      | Level | Base Attack Bonus | Fort Save | Ref Save | Will Save | Special
      |-|-|-|-|-|-
      | 1 | +0 | +2 | +0 | +2 | Animal companion, nature sense, wild empathy
      | 2 | +1 | +3 | +0 | +3 | Woodland stride
      | 3 | +2 | +3 | +1 | +3 | Trackless step
      | 4 | +3 | +4 | +1 | +4 | Resist nature's lure
      | 5 | +3 | +4 | +1 | +4 | Wild shape (1/day)
      | 6 | +4 | +5 | +2 | +5 | Wild shape (2/day)
      | 7 | +5 | +5 | +2 | +5 | Wild shape (3/day)
      | 8 | +6/+1 | +6 | +2 | +6 | Wild shape (Large)
      | 9 | +6/+1 | +6 | +3 | +6 | Venom immunity
      | 10 | +7/+2 | +7 | +3 | +7 | Wild shape (4/day)
      | 11 | +8/+3 | +7 | +3 | +7 | Wild shape (Tiny)
      | 12 | +9/+4 | +8 | +4 | +8 | Wild shape (plant)
      | 13 | +9/+4 | +8 | +4 | +8 | A thousand faces
      | 14 | +10/+5 | +9 | +4 | +9 | Wild shape (5/day)
      | 15 | +11/+6/+1 | +9 | +5 | +9 | Timeless body, wild shape (Huge)
      | 16 | +12/+7/+2 | +10 | +5 | +10 | Wild shape (elemental 1/day)
      | 17 | +12/+7/+2 | +10 | +5 | +10 | &nbsp;
      | 18 | +13/+8/+3 | +11 | +6 | +11 | Wild shape (6/day, elemental 2/day)
      | 19 | +14/+9/+4 | +11 | +6 | +11 | &nbsp;
      | 20 | +15/+10/+5 | +12 | +6 | +12 | Wild shape (elemental 3/day, Huge elemental)
      {: #druid-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Druid" }

      |---
      | Level | Spells Per Day |<|<|<|<|<|<|<|<|<
      |^| 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9
      |-|-|-|-|-|-|-|-|-|-|-
      | 1 | 3 | 1 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 2 | 4 | 2 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 3 | 4 | 2 | 1 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 4 | 5 | 3 | 2 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 5 | 5 | 3 | 2 | 1 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 6 | 5 | 3 | 3 | 2 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 7 | 6 | 4 | 3 | 2 | 1 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 8 | 6 | 4 | 3 | 3 | 2 | &ndash; | &ndash; | &ndash; | &ndash; | &ndash;
      | 9 | 6 | 4 | 4 | 3 | 2 | 1 | &ndash; | &ndash; | &ndash; | &ndash;
      | 10 | 6 | 4 | 4 | 3 | 3 | 2 | &ndash; | &ndash; | &ndash; | &ndash;
      | 11 | 6 | 5 | 4 | 4 | 3 | 2 | 1 | &ndash; | &ndash; | &ndash;
      | 12 | 6 | 5 | 4 | 4 | 3 | 3 | 2 | &ndash; | &ndash; | &ndash;
      | 13 | 6 | 5 | 5 | 4 | 4 | 3 | 2 | 1 | &ndash; | &ndash;
      | 14 | 6 | 5 | 5 | 4 | 4 | 3 | 3 | 2 | &ndash; | &ndash;
      | 15 | 6 | 5 | 5 | 5 | 4 | 4 | 3 | 2 | 1 | &ndash;
      | 16 | 6 | 5 | 5 | 5 | 4 | 4 | 3 | 3 | 2 | &ndash;
      | 17 | 6 | 5 | 5 | 5 | 5 | 4 | 4 | 3 | 2 | 1
      | 18 | 6 | 5 | 5 | 5 | 5 | 4 | 4 | 3 | 3 | 2
      | 19 | 6 | 5 | 5 | 5 | 5 | 5 | 4 | 4 | 3 | 3
      | 20 | 6 | 5 | 5 | 5 | 5 | 5 | 4 | 4 | 4 | 4
      {: #druid-spellcasting-table .table .table-bordered .table-hover .table-striped data-caption="Table: Druid Spellcasting" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Druids are proficient with the following weapons: club, dagger, dart, quarterstaff, scimitar, sickle, shortspear, sling, and spear. They are also proficient with all natural attacks (claw, bite, and so forth) of any form they assume with wild shape.

          Druids are proficient with light and medium armor but are prohibited from wearing metal armor; thus, they may wear only padded, leather, or hide armor. (A druid may also wear wooden armor that has been altered by the _ironwood_ spell so that it functions as though it were steel. See the _ironwood_ spell description) Druids are proficient with shields (except tower shields) but must use only wooden ones.

          A druid who wears prohibited armor or carries a prohibited shield is unable to cast druid spells or use any of her supernatural or spell-like class abilities while doing so and for 24 hours thereafter.
      - name: "Spells"
        type: ""
        desc: |
          A druid casts divine spells, which are drawn from the druid spell list. Her alignment may restrict her from casting certain spells opposed to her moral or ethical beliefs; see Chaotic, Evil, Good, and Lawful Spells, below. A druid must choose and prepare her spells in advance (see below).

          To prepare or cast a spell, the druid must have a Wisdom score equal to at least 10 + the spell level. The Difficulty Class for a saving throw against a druid's spell is 10 + the spell level + the druid's Wisdom modifier.

          Like other spellcasters, a druid can cast only a certain number of spells of each spell level per day. Her base daily spell allotment is given on Table: The Druid. In addition, she receives bonus spells per day if she has a high Wisdom score. She does not have access to any domain spells or granted powers, as a cleric does.

          A druid prepares and casts spells the way a cleric does, though she cannot lose a prepared spell to cast a cure spell in its place (but see Spontaneous Casting, below). A druid may prepare and cast any spell on the druid spell list, provided that she can cast spells of that level, but she must choose which spells to prepare during her daily meditation.
      - name: "Spontaneous Casting"
        type: ""
        desc: |
          A druid can channel stored spell energy into summoning spells that she hasn't prepared ahead of time. She can "lose" a prepared spell in order to cast any _summon nature's ally_ spell of the same level or lower.

          _Chaotic, Evil, Good, and Lawful Spells: _A druid can't cast spells of an alignment opposed to her own or her deity's (if she has one). Spells associated with particular alignments are indicated by the chaos, evil, good, and law descriptors in their spell descriptions.
      - name: "Bonus Languages"
        type: ""
        desc: |
          A druid's bonus language options include Sylvan, the language of woodland creatures. This choice is in addition to the bonus languages available to the character because of her race.

          A druid also knows Druidic (at Rank 3), a secret language known only to druids, which she learns upon becoming a 1st-level druid. Druidic is a free language for a druid; that is, she knows it in addition to her regular allotment of languages and it doesn't take up a language slot. Druids are forbidden to teach this language to nondruids.

          Druidic has its own alphabet.
      - name: "Animal Companion"
        type: "Ex"
        desc: |
          A druid may begin play with an animal companion selected from the following list: badger, camel, dire rat, dog, riding dog, eagle, hawk, horse (light or heavy), owl, pony, snake (Small or Medium viper), or wolf. If the campaign takes place wholly or partly in an aquatic environment, the following creatures are also available: manta ray, porpoise, Medium shark, and squid. This animal is a loyal companion that accompanies the druid on her adventures as appropriate for its kind.

          A 1st-level druid's companion is completely typical for its kind except as noted below. As a druid advances in level, the animal's power increases as shown on the table. If a druid releases her companion from service, she may gain a new one by performing a ceremony requiring 24 uninterrupted hours of prayer. This ceremony can also replace an animal companion that has perished.

          A druid of 4th level or higher may select from alternative lists of animals. Should she select an animal companion from one of these alternative lists, the creature gains abilities as if the character's druid level were lower than it actually is. Subtract the value indicated in the appropriate list header from the character's druid level and compare the result with the druid level entry on the table to determine the animal companion's powers. (If this adjustment would reduce the druid's effective level to 0 or lower, she can't have that animal as a companion.)
      - name: "Nature Sense"
        type: "Ex"
        desc: |
          A druid gains a +2 bonus on {% skill_link knowledge "Knowledge (Nature)" %} and {% skill_link survival %} checks.
      - name: "Wild Empathy"
        type: "Ex"
        desc: |
          A druid can improve the attitude of an animal. This ability functions just like a {% skill_link diplomacy %} check made to improve the attitude of a person. The druid rolls 1d20 and adds her druid level and her Charisma modifier to determine the wild empathy check result.

          The typical domestic animal has a starting attitude of indifferent, while wild animals are usually unfriendly.

          To use wild empathy, the druid and the animal must be able to study each other, which means that they must be within 30 feet of one another under normal conditions. Generally, influencing an animal in this way takes 1 minute but, as with influencing people, it might take more or less time.

          A druid can also use this ability to influence a magical beast with an Intelligence score of 1 or 2, but she takes a -4 penalty on the check.
      - name: "Woodland Stride"
        type: "Ex"
        desc: "Starting at 2nd level, a druid may move through any sort of undergrowth (such as natural thorns, briars, overgrown areas, and similar terrain) at her normal speed and without taking damage or suffering any other impairment. However, thorns, briars, and overgrown areas that have been magically manipulated to impede motion still affect her."
      - name: "Trackless Step"
        type: "Ex"
        desc: "Starting at 3rd level, a druid leaves no trail in natural surroundings and cannot be tracked. She may choose to leave a trail if so desired."
      - name: "Resist Nature's Lure"
        type: "Ex"
        desc: "Starting at 4th level, a druid gains a +4 bonus on saving throws against the spell-like abilities of fey."
      - name: "Wild Shape"
        type: "Su"
        desc: |
          At 5th level, a druid gains the ability to turn herself into any Small or Medium animal and back again once per day. Her options for new forms include all creatures with the animal type. This ability functions like the alternate form special ability, except as noted here. The effect lasts for 1 hour per druid level, or until she changes back. Changing form (to animal or back) is a standard action and doesn't provoke an attack of opportunity. Each time you use wild shape, you regain lost hit points as if you had rested for a night.

          Any gear worn or carried by the druid melds into the new form and becomes nonfunctional. When the druid reverts to her true form, any objects previously melded into the new form reappear in the same location on her body that they previously occupied and are once again functional. Any new items worn in the assumed form fall off and land at the druid's feet.

          The form chosen must be that of an animal the druid is familiar with.

          A druid loses her ability to speak while in animal form because she is limited to the sounds that a normal, untrained animal can make, but she can communicate normally with other animals of the same general grouping as her new form. (The normal sound a wild parrot makes is a squawk, so changing to this form does not permit speech.)

          A druid can use this ability more times per day at 6th, 7th, 10th, 14th, and 18th level, as noted on Table: The Druid. In addition, she gains the ability to take the shape of a Large animal at 8th level, a Tiny animal at 11th level, and a Huge animal at 15th level.

          The new form's Hit Dice can't exceed the character's druid level.

          At 12th level, a druid becomes able to use wild shape to change into a plant creature with the same size restrictions as for animal forms. (A druid can't use this ability to take the form of a plant that isn't a creature.)

          At 16th level, a druid becomes able to use wild shape to change into a Small, Medium, or Large elemental (air, earth, fire, or water) once per day. These elemental forms are in addition to her normal wild shape usage. In addition to the normal effects of wild shape, the druid gains all the elemental's extraordinary, supernatural, and spell-like abilities. She also gains the elemental's feats for as long as she maintains the wild shape, but she retains her own creature type.

          At 18th level, a druid becomes able to assume elemental form twice per day, and at 20th level she can do so three times per day. At 20th level, a druid may use this wild shape ability to change into a Huge elemental.
      - name: "Venom Immunity"
        type: "Ex"
        desc: "At 9th level, a druid gains immunity to all poisons."
      - name: "A Thousand Faces"
        type: "Su"
        desc: "At 13th level, a druid gains the ability to change her appearance at will, as if using the _disguise self_ spell, but only while in her normal form. This affects the druid's body but not her possessions. It is not an illusory effect, but a minor physical alteration of the druid's appearance, within the limits described for the spell."
      - name: "Timeless Body"
        type: "Ex"
        desc: |
          After attaining 15th level, a druid no longer takes ability score penalties for aging and cannot be magically aged. Any penalties she may have already incurred, however, remain in place.

          Bonuses still accrue, and the druid still dies of old age when her time is up.
    additionalInfo: |
      #### Ex-Druids

      A druid who ceases to revere nature, changes to a prohibited alignment, or teaches the Druidic language to a nondruid loses all spells and druid abilities (including her animal companion, but not including weapon, armor, and shield proficiencies). She cannot thereafter gain levels as a druid until she atones (see the _atonement_ spell description).

      #### The Druid's Animal Companion

      A druid's animal companion is different from a normal animal of its kind in many ways. A druid's animal companion is superior to a normal animal of its kind and has special powers, as described below.

      |---
      | Class Level | Bonus HD | Natural Armor Adj. | Str/Dex Adj. | Bonus Tricks | Special
      |-|-|-|-|-|-
      | 1st-2nd | +0 | +0 | +0 | 1 | Link, share spells
      | 3rd-5th | +2 | +2 | +1 | 2 | Evasion
      | 6th-8th | +4 | +4 | +2 | 3 | Devotion
      | 9th-11th | +6 | +6 | +3 | 4 | Multiattack
      | 12th-14th | +8 | +8 | +4 | 5 | &nbsp;
      | 15th-17th | +10 | +10 | +5 | 6 | Improved evasion
      | 18th-20th | +12 | +12 | +6 | 7 | &nbsp;
      {: #animal-companion-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Druid's Animal Companion" }

      **Animal Companion Basics:** Use the base statistics for a creature of the companion's kind, but make the following changes.

      **Class Level:** The character's druid level. The druid's class levels stack with levels of any other classes that are entitled to an animal companion for the purpose of determining the companion's abilities and the alternative lists available to the character.

      **Bonus HD:** Extra eight-sided (d8) Hit Dice, each of which gains a Constitution modifier, as normal. Remember that extra Hit Dice improve the animal companion's base attack and base save bonuses. An animal companion's base attack bonus is the same as that of a druid of a level equal to the animal's HD. An animal companion has good Fortitude and Reflex saves (treat it as a character whose level equals the animal's HD). An animal companion gains additional skill points and feats for bonus HD as normal for advancing a monster's Hit Dice.

      **Natural Armor Adj.:** The number noted here is an improvement to the animal companion's existing natural armor bonus.

      **Str/Dex Adj.:** Add this value to the animal companion's Strength and Dexterity scores.

      **Bonus Tricks:** The value given in this column is the total number of "bonus" tricks that the animal knows in addition to any that the druid might choose to teach it (see the {% skill_link handle-animal %} skill). These bonus tricks don't require any training time or {% skill_link handle-animal %} checks, and they don't count against the normal limit of tricks known by the animal. The druid selects these bonus tricks, and once selected, they can't be changed.

      **Link (Ex):** A druid can handle her animal companion as a free action, or push it as a move action, even if she doesn't have any ranks in the {% skill_link handle-animal %} skill. The druid gains a +4 circumstance bonus on all wild empathy checks and {% skill_link handle-animal %} checks made regarding an animal companion.

      **Share Spells (Ex):** At the druid's option, she may have any spell (but not any spell-like ability) she casts upon herself also affect her animal companion. The animal companion must be within 5 feet of her at the time of casting to receive the benefit. If the spell or effect has a duration other than instantaneous, it stops affecting the animal companion if the companion moves farther than 5 feet away and will not affect the animal again, even if it returns to the druid before the duration expires.

      Additionally, the druid may cast a spell with a target of "You" on her animal companion (as a touch range spell) instead of on herself. A druid and her animal companion can share spells even if the spells normally do not affect creatures of the companion's type (animal).

      **Evasion (Ex):** If an animal companion is subjected to an attack that normally allows a Reflex saving throw for half damage, it takes no damage if it makes a successful saving throw.

      **Devotion (Ex):** An animal companion gains a +4 morale bonus on Will saves against enchantment spells and effects.

      **Multiattack:** An animal companion gains Multiattack as a bonus feat if it has three or more natural attacks and does not already have that feat. If it does not have the requisite three or more natural attacks, the animal companion instead gains a second attack with its primary natural weapon, albeit at a -5 penalty.

      **Improved Evasion (Ex):** When subjected to an attack that normally allows a Reflex saving throw for half damage, an animal companion takes no damage if it makes a successful saving throw and only half damage if the saving throw fails.

      **Alternative Animal Companions:** A druid of sufficiently high level can select her animal companion from one of the following lists, applying the indicated adjustment to the druid's level (in parentheses) for purposes of determining the companion's characteristics and special abilities.

      ##### 4th Level or Higher (Level -3)

       * Ape (animal)
       * Bear, black (animal)
       * Bison (animal)
       * Boar (animal)
       * Cheetah (animal)
       * Crocodile (animal)1
       * Dire badger
       * Dire bat
       * Dire weasel
       * Leopard (animal)
       * Lizard, monitor (animal)
       * Shark, Large<sup>1</sup> (animal)
       * Snake, constrictor (animal)
       * Snake, Large viper (animal)
       * Wolverine (animal)

      ##### 7th Level or Higher (Level -6)

       * Bear, brown (animal)
       * Dire wolverine
       * Crocodile, giant (animal)
       * Deinonychus (dinosaur)
       * Dire ape
       * Dire boar
       * Dire wolf
       * Elasmosaurus<sup>1</sup> (dinosaur)
       * Lion (animal)
       * Rhinoceros (animal)
       * Snake, Huge viper (animal)
       * Tiger (animal)

      ##### 10th Level or Higher (Level -9)

       * Bear, polar (animal)
       * Dire lion
       * Megaraptor (dinosaur)
       * Shark, Huge<sup>1</sup> (animal)
       * Snake, giant constrictor (animal)
       * Whale, orca<sup>1</sup> (animal)

      ##### 13th Level or Higher (Level -12)

       * Dire bear
       * Elephant (animal)
       * Octopus, giant<sup>1</sup> (animal)

      ##### 16th Level or Higher (Level -15)

       * Dire shark<sup>1</sup>
       * Dire tiger
       * Squid, giant<sup>1</sup> (animal)
       * Triceratops (dinosaur)
       * Tyrannosaurus (dinosaur)

      <sup>1</sup>Available only in an aquatic environment.
---
