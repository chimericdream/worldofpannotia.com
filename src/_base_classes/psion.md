---
title: "Psion"
abbr: "Psi"

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
    hitDie: "d4"
    classSkills: ["{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link knowledge 'Knowledge (Any)' %}", "{% skill_link profession %}", "{% skill_link psicraft %}"]
    classSkillsSpecial: |
      In addition, a psion gains access to additional class skills based on his discipline:

      **Seer (Clairsentience):** {% skill_link gather-information %}", "{% skill_link listen %}, and {% skill_link spot %}.

      **Shaper (Metacreativity):** {% skill_link bluff %}", "{% skill_link disguise %}, and {% skill_link use-psionic-device %}.

      **Kineticist (Psychokinesis):** {% skill_link autohypnosis %}", "{% skill_link disable-device %}, and {% skill_link intimidate %}.

      **Egoist (Psychometabolism):** {% skill_link autohypnosis %}", "{% skill_link balance %} and {% skill_link heal %}.

      **Nomad (Psychoportation):** {% skill_link climb %}", "{% skill_link jump %}", "{% skill_link ride %}", "{% skill_link survival %}, and {% skill_link swim %}.

      **Telepath (Telepathy):** {% skill_link bluff %}", "{% skill_link diplomacy %}", "{% skill_link gather-information %}, and {% skill_link sense-motive %}.
    skillPoints: 2
    classTables: |
      |---
      | Level | Base Attack Bonus | Fort Save | Ref Save | Will Save | Special
      |-|-|-|-|-|-
      | 1 | +0 | +0 | +0 | +2 | Bonus feat, discipline
      | 2 | +1 | +0 | +0 | +3 | Psionic affinity +2
      | 3 | +1 | +1 | +1 | +3 | Psionic affinity +3
      | 4 | +2 | +1 | +1 | +4 | Psionic affinity +4
      | 5 | +2 | +1 | +1 | +4 | Bonus feat
      | 6 | +3 | +2 | +2 | +5 | Psionic affinity +5
      | 7 | +3 | +2 | +2 | +5 | Psionic affinity +6
      | 8 | +4 | +2 | +2 | +6 | Psionic affinity +7
      | 9 | +4 | +3 | +3 | +6 | Psionic affinity +8
      | 10 | +5 | +3 | +3 | +7 | Bonus feat
      | 11 | +5 | +3 | +3 | +7 | Psionic affinity +9
      | 12 | +6/+1 | +4 | +4 | +8 | Psionic affinity +10
      | 13 | +6/+1 | +4 | +4 | +8 | Psionic affinity +11
      | 14 | +7/+2 | +4 | +4 | +9 | Psionic affinity +12
      | 15 | +7/+2 | +5 | +5 | +9 | Bonus feat
      | 16 | +8/+3 | +5 | +5 | +10 | Psionic affinity +13
      | 17 | +8/+3 | +5 | +5 | +10 | Psionic affinity +14
      | 18 | +9/+4 | +6 | +6 | +11 | Psionic affinity +15
      | 19 | +9/+4 | +6 | +6 | +11 | Psionic affinity +16
      | 20 | +10/+5 | +6 | +6 | +12 | Bonus feat
      {: #psion-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Psion" }

      |---
      | Level | Power Points/Day | Powers Known | Maximum Power Level Known
      |-|-|-|-
      | 1 | 2 | 3 | 1st
      | 2 | 6 | 5 | 1st
      | 3 | 11 | 7 | 2nd
      | 4 | 17 | 9 | 2nd
      | 5 | 25 | 11 | 3rd
      | 6 | 35 | 13 | 3rd
      | 7 | 46 | 15 | 4th
      | 8 | 58 | 17 | 4th
      | 9 | 72 | 19 | 5th
      | 10 | 88 | 21 | 5th
      | 11 | 106 | 22 | 6th
      | 12 | 126 | 24 | 6th
      | 13 | 147 | 25 | 7th
      | 14 | 170 | 27 | 7th
      | 15 | 195 | 28 | 8th
      | 16 | 221 | 30 | 8th
      | 17 | 250 | 31 | 9th
      | 18 | 280 | 33 | 9th
      | 19 | 311 | 34 | 9th
      | 20 | 343 | 36 | 9th
      {: #psion-manifesting-table .table .table-bordered .table-hover .table-striped data-caption="Table: Psion Manifesting" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: "Psions are proficient with the club, dagger, heavy crossbow, light crossbow, quarterstaff, and shortspear. They are not proficient with any type of armor or shield. Armor does not, however, interfere with the manifestation of powers."
      - name: "Power Points/Day"
        type: ""
        desc: "A psion's ability to manifest powers is limited by the power points he has available. His base daily allotment of power points is given on Table: The Psion. In addition, he receives bonus power points per day if he has a high Intelligence score (see Table: Ability Modifiers and Bonus Power Points). His race may also provide bonus power points per day, as may certain feats and items."
      - name: "Discipline"
        type: ""
        desc: "Every psion must decide at 1st level which psionic discipline he will specialize in. Choosing a discipline provides a psion with access to the class skills associated with that discipline (see above), as well as the powers restricted to that discipline. However, choosing a discipline also means that the psion cannot learn powers that are restricted to other disciplines. He can't even use such powers by employing psionic items."
      - name: "Powers Known"
        type: ""
        desc: |
          A psion begins play knowing three psion powers of your choice. Each time he achieves a new level, he unlocks the knowledge of new powers.

          Choose the powers known from the psion power list, or from the list of powers of your chosen discipline. You cannot choose powers from restricted discipline lists other than your own discipline list. You can choose powers from disciplines other than your own if they are not on a restricted discipline list. (Exception: The feats Expanded Knowledge and Epic Expanded Knowledge do allow a psion to learn powers from the lists of other disciplines or even other classes.) A psion can manifest any power that has a power point cost equal to or lower than his manifester level.

          The number of times a psion can manifest powers in a day is limited only by his daily power points.

          A psion simply knows his powers; they are ingrained in his mind. He does not need to prepare them (in the way that some spellcasters prepare their spells), though he must get a good night's sleep each day to regain all his spent power points.

          The Difficulty Class for saving throws against psion powers is 10 + the power's level + the psion's Intelligence modifier. Maximum Power Level Known: A psion begins play with the ability to learn 1st-level powers. As he attains higher levels, a psion may gain the ability to master more complex powers.

          To learn or manifest a power, a psion must have an Intelligence score of at least 10 + the power's level.
      - name: "Bonus Feats"
        type: ""
        desc: |
          A psion gains a bonus feat at 1st level, 5th level, 10th level, 15th level, and 20th level. This feat must be a psionic feat, a metapsionic feat, or a psionic item creation feat.

          These bonus feats are in addition to the feats that a character of any class gains every three levels. A psion is not limited to psionic feats, metapsionic feats, and psionic item creation feats when choosing these other feats.
      - name: "Psionic Affinity"
        type: "Ex"
        desc: |
          Starting at 2nd level, a psion can identify a certain creature type during an encounter by virtue of inheriting his psionic ability from a member of that creature type. The type must include at least one creature with a psi-like ability (such as psionic dragon, magical beast [psionic], or outsider). Once this choice is made, it cannot be reversed. The psion gains a +2 bonus on {% skill_link knowledge "Knowledge (Psionics)" %} checks to identify such creature types, but he gains no insight about their special powers or vulnerabilities. Moreover, the psion can make these {% skill_link knowledge "Knowledge (Psionics)" %} checks untrained. This bonus increases by +1 at 3rd, 4th, 6th, 7th, 8th, 9th, 11th, 12th, 13th, 14th, 16th, 17th, 18th, and 19th.
    additionalInfo: |
      #### Psionic Disciplines

      A discipline is one of six groupings of powers, each defined by a common theme. The six disciplines are clairsentience, metacreativity, psychokinesis, psychometabolism, psychoportation, and telepathy.

      **Clairsentience:** A psion who chooses clairsentience is known as a seer. Seers can learn precognitive powers to aid their comrades in combat, as well as powers that permit them to gather information in many different ways.

      **Metacreativity:** A psion specializing in metacreativity is known as a shaper. This discipline includes powers that draw ectoplasm or matter from the Astral Plane, creating semisolid and solid items such as armor, weapons, or animated constructs to do battle at the shaper's command.

      **Psychokinesis:** Psions who specialize in psychokinesis are known as kineticists. They are the masters of powers that manipulate and transform matter and energy. Kineticists can attack with devastating blasts of energy.

      **Psychometabolism:** A psion who specializes in psychometabolism is known as an egoist. This discipline consists of powers that alter the psion's psychobiology, or that of creatures near him. An egoist can both heal and transform himself into a fearsome fighter.

      **Psychoportation:** A psion who relies on psychoportation powers is known as a nomad. Nomads can wield powers that propel or displace objects in space or time.

      **Telepathy:** A psion who chooses the discipline of telepathy is known as a telepath. He is the master of powers that allow mental contact and control of other sentient creatures. A telepath can deceive or destroy the minds of his enemies with ease.

      #### Psicrystals

      A psicrystal is a fragment of a psionic character's personality, brought into physical form and a semblance of life (via the Psicrystal Affinity feat). A psicrystal appears as a crystalline construct about the size of a human hand.

      Because it is an extension of its creator's personality, a character's psicrystal is in some ways a part of him. That's why, for example, a psionic character can manifest a personal range power on his psicrystal even though normally he can manifest such a power only on himself.

      A psicrystal is treated as a construct for the purposes of all effects that depend on its type.

      A psicrystal grants special abilities to its owner, as shown on the Psicrystal Special Abilities table below. In addition, a psicrystal has a personality (being a fragment of the owner's personality), which gives its owner a bonus on certain types of checks or saving throws, as given on the Psicrystal Personalities table below. These special abilities and bonuses apply only when the owner and the psicrystal are within 1 mile of each other.

      Psicrystal abilities are based on the owner's levels in psionic classes. Levels from other classes do not count toward the owner's level for purposes of psicrystal abilities.

      A psicrystal can speak one language of its owner's choice (so long as it is a language the owner knows). A psicrystal can understand all other languages known by its owner, but cannot speak them. This is a supernatural ability.

      **Psicrystal Basics:** Use the statistics for a psicrystal, but make the following changes.

      _Saving Throws:_ A psicrystal uses its owner's base saving throw bonuses and ability modifiers on saves, though it doesn't enjoy any other bonuses its owner might have (from magic items or feats, for example).

      _Abilities:_ When its self-propulsion ability is not activated, a psicrystal has no Strength score and no Dexterity score.

      _Skills:_ A psicrystal has the same skill ranks as its owner, except that it has a minimum of 4 ranks each in Spot, Listen, Move Silently, and Search. (Even if its owner has no ranks in these skills, a psicrystal has 4 ranks in each.) A psicrystal uses its own ability modifiers on skill checks.

      |---
      | Owner Level | Natural Armor Adj. | Int Adj. | Special
      |-|-|-|-
      | 1st-2nd | +0 | +0 | Alertness, improved evasion, personality, self-propulsion, share powers, sighted, telepathic link
      | 3rd-4th | +1 | +1 | Deliver touch powers
      | 5th-6th | +2 | +2 | Telepathic speech
      | 7th-8th | +3 | +3 | &ndash;
      | 9th-10th | +4 | +4 | Flight
      | 11th-12th | +5 | +5 | Power resistance
      | 13th-14th | +6 | +6 | Sight link
      | 15th-16th | +7 | +7 | Channel power
      | 17th-18th | +8 | +8 | &ndash;
      | 19th-20th | +9 | +9 | &ndash;
      {: #psicrystal-table .table .table-bordered .table-hover .table-striped data-caption="Table: Psicrystal Special Abilities" }

      **Psicrystal Ability Descriptions:** All psicrystals have special abilities (or impart abilities to their owners) depending on the level of the owner, as shown on the table above. The abilities on the table are cumulative.

      _Natural Armor Adj. (Ex):_ This number noted here is an improvement to the psicrystal's natural armor bonus (normally 0). It represents a psicrystal's preternatural durability.

      _Intelligence Adj. (Ex):_ Add this value to the psicrystal's Intelligence score. Psicrystals are as smart as people (though not necessarily as smart as smart people).

      _Alertness (Ex):_ The presence of a psicrystal sharpens its master's senses. While a psicrystal is within arm's reach (adjacent to or in the same square as its owner), its owner gains the Alertness feat.

      _Improved Evasion (Ex):_ If a psicrystal is subjected to an attack that normally allows a Reflex saving throw for half damage, it takes no damage if it makes a successful saving throw and half damage even if the saving throw fails.

      _Personality (Ex):_ Every psicrystal has a personality. See Psicrystal Personality, below.

      _Self-Propulsion (Su):_ As a standard action, its owner can will a psicrystal to form spidery, ectoplasmic legs that grant the psicrystal a land speed of 30 feet and a climb speed of 20 feet. The legs fade into nothingness after one day (or sooner, if the owner desires).

      _Share Powers (Su):_ At the owner's option, he can have any power (but not any psi-like ability) he manifests on himself also affect his psicrystal. The psicrystal must be within 5 feet of him at the time of the manifestation to receive the benefit. If the power has a duration other than instantaneous, it stops affecting the psicrystal if it moves farther than 5 feet away, and will not affect the psicrystal again, even if it returns to its owner before the duration expires.

      Additionally, the owner can manifest a power with a target of "You" on his psicrystal (as a touch range power) instead of on himself. The owner and psicrystal cannot share powers if the powers normally do not affect creatures of the psicrystal's type (construct).

      _Sighted (Ex):_ Although it has no physical sensory organs, a psicrystal can telepathically sense its environment as well as a creature with normal vision and hearing. Darkness (even supernatural darkness) is irrelevant, as are areas of supernatural silence, though a psicrystal still can't discern invisible or ethereal beings. A psicrystal's sighted range is 40 feet.

      _Telepathic Link (Su):_ The owner has a telepathic link with his psicrystal out to a distance of up to 1 mile. The owner cannot see through the psicrystal's senses, but the two of them can communicate telepathically as if the psicrystal were the target of a mindlink power manifested by the owner. For instance, a psicrystal placed in a distant room could relay the activities occurring in that room.

      Because of the telepathic link between a psicrystal and its owner, the owner has the same connection to an item or place that the psicrystal does. For instance, if his psicrystal has seen a room, the owner can teleport into that room as if he has seen it too.

      _Deliver Touch Powers (Su):_ If the owner is 3rd level or higher, his psicrystal can deliver touch powers for him. If the owner and psicrystal are in contact at the time the owner manifests a touch power, he can designate his psicrystal as the "toucher." The psicrystal can then deliver the touch power just as the owner could. As usual, if the owner manifests another power before the touch is delivered, the touch power dissipates.

      _Telepathic Speech (Ex):_ If the owner is 5th level or higher, the psicrystal can communicate telepathically with any creature that has a language and is within 30 feet of the psicrystal, while the psicrystal is also within 1 mile of the owner.

      _Flight (Su):_ If the owner is 9th level or higher, he can, as a standard action, will his psicrystal to fly at a speed of 50 feet (poor). The psicrystal drifts gently to the ground after one day (or sooner, if the owner desires).

      _Power Resistance (Ex):_ If the owner is 11th level or higher, the psicrystal gains power resistance equal to the owner's level + 5. To affect the psicrystal with a power, another manifester must get a result on a manifester level check that equals or exceeds the psicrystal's power resistance.

      _Sight Link (Sp):_ If the owner is 13th level or higher, the character can remote view the psicrystal (as if manifesting the remote view power) once per day.

      _Channel Power (Sp):_ If the owner is 15th level or higher, he can manifest powers through the psicrystal to a distance of up to 1 mile. The psicrystal is treated as the power's originator, and all ranges are calculated from its location.

      When channeling a power through his psicrystal, the owner manifests the power by paying its power point cost. He is still subject to attacks of opportunity and other hazards of manifesting a power, if applicable (for instance, he becomes visible when manifesting an offensive power if invisible, as does the psicrystal).

      **Psicrystal Personality (Ex):** Each psicrystal has a distinct personality, chosen by its owner at the time of its creation from among those given on the following table. At 1st level, its owner typically gets a feel for a psicrystal's personality only through occasional impulses, but as the owner increases in level the psicrystal's personality becomes more pronounced. At higher levels, it is not uncommon for a psicrystal to constantly ply its owner with observations and advice, often severely slanted toward the psicrystal's particular worldview. The owner always sees a bit of himself in his psicrystal, even if magnified and therefore distorted.

      |---
      | Personality | Benefit to Owner
      |-|-
      | Artiste | +3 bonus on {% skill_link craft %} checks
      | Bully | +3 bonus on {% skill_link intimidate %} checks
      | Coward | +3 bonus on {% skill_link hide %} checks
      | Friendly | +3 bonus on {% skill_link diplomacy %} checks
      | Hero | +2 bonus on Fortitude saves
      | Liar | +3 bonus on {% skill_link bluff %} checks
      | Meticulous | +3 bonus on {% skill_link search %} checks
      | Nimble | +2 bonus on Initiative checks
      | Observant | +3 bonus on {% skill_link spot %} checks
      | Poised | +3 bonus on {% skill_link balance %} checks
      | Resolved | +2 bonus on Will saves
      | Sage | +3 bonus on checks involving any one {% skill_link knowledge %} skill owner already knows; once chosen, this does not vary
      | Single-minded | +3 bonus on {% skill_link concentration %} checks
      | Sneaky | +3 bonus on {% skill_link move-silently %} checks
      | Sympathetic | +3 bonus on {% skill_link sense-motive %} checks
      {: #psicrystal-personalities-table .table .table-bordered .table-hover .table-striped data-caption="Table: Psicrystal Personalities" }
---
