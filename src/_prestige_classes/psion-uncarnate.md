---
title: "Psion Uncarnate"

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
      - name: "{% skill_link knowledge 'Knowledge (Psionics)' %}"
        ranks: 8
      - name: "{% skill_link psicraft %}"
        ranks: 8
    feats: ["{% feat_link psionic-body %}"]
    psionics: "Able to manifest 3rd-level powers."
    special: "Must have had some instruction by another psion uncarnate."
  gameRuleInfo:
    hitDie: "d4."
    classSkills: ["{% skill_link autohypnosis %}", "{% skill_link bluff %}", "{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link disguise %}", "{% skill_link knowledge 'Knowledge (The Planes)' %}", "{% skill_link knowledge 'Knowledge (Psionics)' %}", "{% skill_link psicraft %}", "{% skill_link sense-motive %}"]
    skillPoints: 2
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special | Powers Known
      |-|-|-|-|-|-|-
      | 1st | +0 | +0 | +0 | +2 | Incorporeal touch {% die_roll 1 6 0 %}, uncarnate armor | &ndash;
      | 2nd | +1 | +0 | +0 | +3 | Shed body 1/day | +1 level of existing manifesting class
      | 3rd | +1 | +1 | +1 | +3 | Assume equipment | +1 level of existing manifesting class
      | 4th | +2 | +1 | +1 | +4 | Assume likeness | &ndash;
      | 5th | +2 | +1 | +1 | +4 | Incorporeal touch {% die_roll 2 6 0 %} | +1 level of existing manifesting class
      | 6th | +3 | +2 | +2 | +5 | Shed body 2/day | +1 level of existing manifesting class
      | 7th | +3 | +2 | +2 | +5 | Telekinetic force | &ndash;
      | 8th | +4 | +2 | +2 | +6 | Uncarnate bridge | +1 level of existing manifesting class
      | 9th | +4 | +3 | +3 | +6 | Incorporeal touch {% die_roll 3 6 0 %} | +1 level of existing manifesting class
      | 10th | +5 | +3 | +3 | +7 | Uncarnate | &ndash;
      {: #psion-uncarnate-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Psion Uncarnate" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Psion uncarnates gain no proficiency with any weapon or armor.
      - name: "Powers Known"
        type: ""
        desc: |
          At every level indicated on Table: The Psion Uncarnate, a psion uncarnate gains additional power points per day and access to new powers as if he had also gained a level in whatever manifesting class he belonged to before he added the prestige class. He does not, however, gain any other benefit a character of that class would have gained (bonus feats, metapsionic or item creation feats, psicrystal special abilities, and so on). This essentially means that he adds the level of psion uncarnate to the level of whatever manifesting class the character has, then determines power points per day, powers known, and manifester level accordingly.

          If a character had more than one manifesting class before he became a psion uncarnate, he must decide to which class he adds the new level of psion uncarnate for the purpose of determining power points per day, powers known, and manifester level.
      - name: "Incorporeal Touch"
        type: "Su"
        desc: |
          Beginning at 1st level, a psion uncarnate can make up to three melee touch attacks per day that each deal {% die_roll 1 6 0 %} points of damage if they hit. The character's Strength modifier is not applied to this attack, but it is effective against incorporeal creatures (and against corporeal creatures while the psion uncarnate is incorporeal) The character's hand and arm seem to become slightly translucent when he makes these attacks. A miss still counts as a use of the ability.

          While uncarnate (see below), a psion uncarnate can make melee touch attacks at will that do not count against his uses of this ability.

          For every four levels higher than 1st the psion uncarnate attains, the damage on these attacks increases by {% die_roll 1 6 0 %} points.
      - name: "Uncarnate Armor"
        type: "Su"
        desc: |
          A psion uncarnate wearing armor (or using _inertial armor_ or a similar effect) gets his armor bonus to AC even when he becomes incorporeal (see Shed Body, below). However, unlike other incorporeal creatures, a psion uncarnate does not gain a deflection bonus to Armor Class from his Charisma modifier. This ability works even if the armor being worn becomes incorporeal (such as through the use of the assume equipment ability described below).
      - name: "Shed Body"
        type: "Su"
        desc: |
          Starting at 2nd level, a psion uncarnate can become incorporeal (or "uncarnate") once per day as a standard action. The character can remain uncarnate for up to 1 minute. During this time, the character's body fades into an immaterial form that retains the character's basic likeness. While uncarnate, the character gains the incorporeal subtype (see below). He gains a fly speed equal to his land speed (perfect maneuverability). His material armor remains in place and continues to provide its armor bonus to AC (see Uncarnate Armor, above). His material weapons also remain corporeal. Losing his physical form allows the character to more easily access his mental abilities, and he gains a +1 bonus on all save DCs for powers he manifests while uncarnate.

          He can use equipment normally, deriving benefits from items that enhance his capabilities; however, all his equipment remains material even when the character is uncarnate (but see the assume equipment ability, described below).

          Often, a psion uncarnate appears almost like a ghost wearing items of the material world. This doesn't make his equipment more susceptible to attack (the normal rules for attended objects apply), but it does make it impossible for the character to enter or pass through solid objects while wearing solid equipment. If he drops his material equipment, he can pass through solid objects at will as described below.

          At 6th level and higher, a psion uncarnate can shed his body twice per day for up to 1 minute each time.

          _Incorporeal Subtype:_ An incorporeal psion uncarnate has no physical body. He can be harmed only by other incorporeal creatures, magic weapons or creatures that strike as magic weapons, and spells, spell-like abilities, or supernatural abilities. He is immune to all nonmagical attack forms. Even when hit by spells or magic weapons, he has a 50% chance to ignore any damage from a corporeal source (except for positive energy, negative energy, force effects_, _or attacks made with _ghost touch _weapons).

          An incorporeal psion uncarnate has no natural armor bonus &ndash; and, unlike other incorporeal creatures, does not gain a deflection bonus from his Charisma modifier. An incorporeal psion uncarnate can enter or pass through solid objects (subject to the restrictions described in the shed body and assume equipment abilities), but must remain adjacent to the object's exterior, and so cannot pass entirely through an object whose space is larger than his own. He can sense the presence of creatures or objects within a square adjacent to his current location, but enemies have total concealment (50% miss chance) from an incorporeal psion uncarnate that is inside an object. To see farther from the object he is in and attack normally, the incorporeal psion uncarnate must emerge. An incorporeal psion uncarnate inside an object has total cover, but when he attacks a creature outside the object he only has cover, so a creature outside with a readied action could strike at him as he attacks. An incorporeal psion uncarnate cannot pass through a force effect.

          An incorporeal psion uncarnate's attacks pass through (ignore) natural armor, armor, and shields, although deflection bonuses and force effects work normally against him. He can pass through and operate in water as easily as he does in air. An incorporeal psion uncarnate cannot fall or take falling damage. He cannot make trip or grapple attacks, nor can he be tripped or grappled. In fact, he cannot take any physical action that would move or manipulate an opponent or its equipment, nor is he subject to such actions.

          Incorporeal creatures have no weight and do not set off traps that are triggered by weight. An incorporeal creature moves silently and cannot be heard with Listen checks if it doesn't wish to be. It has no Strength score, so its Dexterity modifier applies to both its melee attack rolls and its ranged attack rolls. Nonvisual senses, such as scent and blindsight, are either ineffective or only partly effective with regard to incorporeal creatures. Incorporeal creatures have an innate sense of direction and can move at full speed even when they cannot see.
      - name: "Assume Equipment"
        type: "Su"
        desc: |
          Beginning at 3rd level, a psion uncarnate can designate a number of pieces of his worn equipment (including armor and weapons) equal to his psion uncarnate level to become incorporeal when he uses his shed body ability. This has no effect on the equipment's function, but now when the psion uncarnate is incorporeal, he can enter or pass through solid objects while wearing nothing other than the designated equipment. Once designated, the equipment automatically changes to incorporeal when the character sheds his body, and it returns to corporeality when the character does. The character can change his designations as he desires.
      - name: "Assume Likeness"
        type: "Su"
        desc: |
          At 4th level and higher, while incorporeal, a psion uncarnate can assume the likeness of any Small, Medium, or Large creature as a standard action that does not provoke attacks of opportunity. The character's abilities do not change, but he appears to be the creature that he assumes the likeness of, allowing him the ability to effectively disguise himself and bluff those who might wonder at his true nature. Each physical interaction with a creature requires a successful Bluff check (opposed by the creature's Sense Motive check) to convince the creature of the psion uncarnate's new appearance. The psion uncarnate must not do anything to give away his true (incorporeal) nature in order for the bluff to be successful; for instance, if he accepts an item from another creature only to have it fall through his immaterial hands, the Bluff check automatically fails. However, a Bluff check would be allowed if the psion uncarnate uses his telekinetic force ability (see below) to hold the received item.

          When using his assume likeness ability, a psion uncarnate has an additional +10 circumstance bonus on Disguise checks. If he can read an opponent's mind, he gets a further +4 circumstance bonus on {% skill_link bluff %} and {% skill_link disguise %} checks.
      - name: "Telekinetic Force"
        type: "Su"
        desc: |
          Beginning at 7th level, while incorporeal, a psion uncarnate can use a telekinetic force effect as a standard action that does not provoke attacks of opportunity. The save DC is equal to 14 + the psion uncarnate's key ability modifier (either Int, Wis, or Cha). The character's manifester level is the manifester level of the effect.

          Even while corporeal, a psion uncarnate can use this ability, but only three times per day (uses while he is uncarnate do not count against this use limit).
      - name: "Uncarnate Bridge"
        type: "Su"
        desc: |
          At 8th level, as a creature of almost pure mind, a psion uncarnate becomes more closely attuned to the minds of other creatures. He gains the ability to transport himself via the minds of living creatures. Once per day as a standard action while incorporeal, he can seamlessly enter any living creature with an Intelligence score and pass to another living creature with an Intelligence score that is within line of sight of the first creature.

          The psion uncarnate must be in a space adjacent to the entry creature before transporting, and he appears in a space adjacent to the destination creature after transporting. The entry and destination creatures need not be familiar to the character. A psion uncarnate cannot use himself as the entry or destination creature. Neither creature need be a willing participant.

          When exiting the destination creature, the psion uncarnate chooses an adjacent square in which to appear. Entering and leaving a creature is painless, unless the psion uncarnate wishes otherwise (see below). In most cases, though, the destination creature finds being the endpoint of a mental bridge surprising and quite unsettling.

          If he desires, a psion uncarnate can destructively exit the destination creature. If the creature fails a Will save (DC 15 + psion uncarnate's key ability modifier), the exiting psion uncarnate tunes his mental form to destructively interfere with the target's mind. He bursts forth explosively from the creature's body, dealing it {% die_roll 10 6 0 %} points of damage.
      - name: "Uncarnate"
        type: "Ex"
        desc: |
          At 10th level, a psion uncarnate becomes a being of pure psionic consciousness. This ability is similar to shed body, except the character is permanently incorporeal (and gains that subtype). If the character desires, he can become corporeal once per day for up to 1 minute, but he spends the rest of his time as an entity of mind untethered by the physical world.
---
