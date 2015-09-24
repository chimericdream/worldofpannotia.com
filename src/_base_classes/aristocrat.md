---
title: "Aristocrat"
abbr: "Ari"

class:
  description: "Aristocrats are intelligent and charismatic leaders. They can be found in every facet of society. Kings and queens, elected officials, and leaders of organized crime commonly have Aristocrat levels, and traders and merchants are not unheard of among their ranks. Aristocrats use their natural charm and quick minds to affect the events around them."
  adventures: "While the majority of aristocrats find themselves adventuring because of a personal belief or their job calls for it, some aristocrats prefer to use their skills at negotiation to make their way through life or simply use their connections and intelligence to profit from meddling in others' affairs. It isn't uncommon for an aristocrat to feel responsible for those traveling with them or those they lead, but just as many aristocrats consider others to be inferior and act with a haughty attitude toward those around them."
  characteristics: "In order to get ahead in life, an aristocrat makes those around him feel at ease. To do this, he must project feelings of honesty good intentions, whether contrived or not. Unlike many other classes, an aristocrat battles with words before picking up a sword, though they are not opposed to the idea of needing to enter into martial combat. Aristocrats are found primarily in more populated ares, where society is governed by law and order. They thrive in these environments, utilizing their oral skills to inspire and lead others."
  alignment: "Aristocrats run the full spectrum of alignments. Idealistic aristocrats tend to lean towards the good aspects of alignment, the more egotistical tend to be more neutral, and the power hungry aristocrats are the ones who have more potential for evil. Most aristocrats favor a lawful alignment, but neutral aristocrats are not uncommon. Chaotic aristocrats are nearly unheard of, as their whole existence is based on the order of rule."
  religion: "Aristocrats tend to be more devoted to causes than specific deities. Aristocrats may respect or revere several deities, but they do not often worship a single deity specifically."
  background: "Aristocrats typically fall into one of three different categories: idealists who make it their purpose in life to lead and serve; egocentric individuals who are only after fame and wealth; and those individuals who crave power above anything, and will help others only if it will prove beneficial to themselves in the long run."
  races: "Aristocrats are more commonly found among elves, humans, and faldirin. However, some halflings, gnomes, and dwarves have been known to become aristocrats. It is very rare to see an aristocrat of orc or goblin descent, as these races are more inclined to use force to advance their agendas than words."
  otherClasses: "Aristocrats get along best with the more educated classes, such as wizards or clerics. They also get along well with paladins, and to an extent, bards. Aristocrats do not often adventure with druids or rangers, and they are rarely in the company of rogues... at least not as equals."
  role: "An aristocrat is most useful when inspiring and aiding his fellow adventurers, as well as when he is in a situation where his natural charisma and ability with words can come through."
  gameRuleInfo:
    abilities: "Charisma is by far the most important ability for a aristocrat. They use it when they interact with other creatures and in situations where insecurity is seen as weakness. Wisdom and Intelligence are also important for the aristocrat, as they signify the wit and intuition a aristocrat needs to survive."
    alignment: "Any."
    hitDie: "d6"
    classSkills: ["{% skill_link appraise %}", "{% skill_link bluff %}", "{% skill_link craft %}", "{% skill_link diplomacy %}", "{% skill_link disguise %}", "{% skill_link forgery %}", "{% skill_link gather-information %}", "{% skill_link handle-animal %}", "{% skill_link knowledge 'Knowledge (Any)' %}", "{% skill_link profession %}", "{% skill_link research %}", "{% skill_link ride %}", "{% skill_link sense-motive %}", "{% skill_link speak-language %}", "{% skill_link use-magic-device %}"]
    skillPoints: 6
    classTables: |
      |---
      | Level | Base Attack Bonus | Fort Save | Ref Save | Will Save | Special
      |-|-|-|-|-|-
      | 1 | +0 | +0 | +0 | +2 | Bonus class skill, favor +1
      | 2 | +1 | +0 | +0 | +3 | Dodge, Inspire confidence
      | 3 | +2 | +1 | +1 | +3 | Favor +2, assets
      | 4 | +3 | +1 | +1 | +4 | Coordinate +1
      | 5 | +3 | +1 | +1 | +4 | &nbsp;
      | 6 | +4 | +2 | +2 | +5 | Judicious Defense, Leadership, Bonus feat
      | 7 | +5 | +2 | +2 | +5 | Favor +3
      | 8 | +6/+1 | +2 | +2 | +6 | Coordinate +2
      | 9 | +6/+1 | +3 | +3 | +6 | Bonus Feat
      | 10 | +7/+2 | +3 | +3 | +7 | Leadership +1
      | 11 | +8/+3 | +3 | +3 | +7 | Inspire greatness
      | 12 | +9/+4 | +4 | +4 | +8 | Favor +4
      | 13 | +9/+4 | +4 | +4 | +8 | Coordinate +3
      | 14 | +10/+5 | +4 | +4 | +9 | Leadership +2, Bonus feat
      | 15 | +11/+6/+1 | +5 | +5 | +9 | &nbsp;
      | 16 | +12/+7/+2 | +5 | +5 | +10 | Favor +5
      | 17 | +12/+7/+2 | +5 | +5 | +10 | Leadership +3
      | 18 | +13/+8/+3 | +6 | +6 | +11 | Coordinate +4
      | 19 | +14/+9/+4 | +6 | +6 | +11 | Bonus feat
      | 20 | +15/+10/+5 | +6 | +6 | +12 | Leadership +4, Coordinate +5
      {: #aristocrat-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Aristocrat" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: "An aristocrat is proficient with all simple weapons and light armor as well as the following weapons: longswords, rapiers, scimitars, longbows (including composite), and shortbows (including composite)."
      - name: "Bonus Class Skill"
        type: ""
        desc: "At 1st level, an aristocrat may designate any one cross-class skill as a class skill. This represents an area of expertise the aristocrat picks up outside his or her normal training."
      - name: "Favor"
        type: ""
        desc: |
          Aristocrats are constantly trading favors with business partners and other acquaintances. By making a favor check, an aristocrat calls upon his contacts to garner information without the need for doing actual research himself. A favor could also entail the acquiantance providing documents (both forged or authentic) or loaining special equipment for a specific job.

          To call in a favor, the aristocrat must make a favor check. He rolls a d20 and adds his favor bonus (+1 at 1st level, +2 at 3rd level, and so on). The DM should set the difficulty for the check based on the type and extent of the favor. These DCs can range from a low 10 for simple favors to 25 for favors that are dangerous, expensive, or potentially illegal. The aristocrat cannot take 10 or 20 on this check, and he is not allowed to retry a check for the same (or very similar) favor.

          An aristocrat can make a favor check a number of times per week equal to half his aristocrat levels, rounded down (minimum one).
      - name: "Dodge"
        type: ""
        desc: "At 2nd level, the aristocrat gains the Dodge feat as a bonus feat."
      - name: "Inspire Confidence"
        type: ""
        desc: |
          At 2nd level, an aristocrat gains the ability to inspire confidence in his allies, reinforcing their chances of success. The ally must be able to hear and see the aristocrat for a full round for the inspiration to take effect, and the effect lasts for 5 rounds after the initial round. The aristocrat can inspire a number of allies equal to half his aristocrat levels, rounded up, and can inspire confidence once per day for every four levels of aristocrat he possesses (minimum once per day).

          All allies inspired by the aristocrat gain a +2 morale bonus to their saving throws and a +1 morale bonus on attack and weapon damage rolls.

          An aristocrat cannot inspire confidence in himself. This ability only works on his allies.
      - name: "Assets"
        type: ""
        desc: |
          At 3rd level, an aristocrat gains access to a wide variety of resources, ranging from family trusts, influential friends, or patrons. Once per day, the aristocrat can make a Charisma check to utilize these resources during the course of an adventure.

          The total value of the resources the aristocrat gains is equal to the aristocrat's class level multiplied by the result of the Charisma check multiplied by 20. For example, a 3rd-level aristocrat who gets a result of 16 on his Charisma check would gain 960 gp worth of resources to use in an adventure (3 &times; 16 &times; 20 = 960).

          The resources gained can take almost any form desired by the aristocrat (within reason), and are his do do with as he pleases. He may keep them, use them, give them away, or sell them as he chooses. The aristocrat does not gain access to these resources immediately, but comes into possession of them 1d8 hours after he makes the check. If these resources are not available at the time or location that the aristocrat attempts to make the check, he is unable to gather any resources.
      - name: "Judicious Defense"
        type: ""
        desc: "At 6th level, the Aristocrat gains the ability to add his Intelligence bonus as a Dodge bonus to his armor class against a single opponent. This bonus stacks with the bonus from the Dodge feat."
      - name: "Coordinate"
        type: ""
        desc: |
          Aristocrats have a skill for coordinating the efforts of individuals working together in pairs or groups. Whenever the aristocrat is in a position to use the aid another action, he provides a bonus to the business at hand by making an aid another check. This bonus is added to the normal +2 bonus provided by an aid another action, and increases as the aristocrat gains levels.

          The Coordinate ability cannot be used in combat.
      - name: "Leadership"
        type: ""
        desc: |
          At 6th level, the aristocrat gains the Leadership feat. At levels 10, 14, 17, and 20, the aristocrat gains a bonus to his leadership score for the purpose of determining the maximum level of his followers and cohort. A character still cannot recruit a cohort who is more than two levels lower than him, but this allows the character to recruit more low level followers.

          In addition, when determining the amound of followers the aristocrat may have, he may (if necessary) use the numbers from the Epic Leadership table, provided his leadership score is high enough. This does not allow for an aristocrat to gain a higher level cohort. It simply allows him more followers.
      - name: "Bonus Feats"
        type: ""
        desc: "At 6th, 9th, 14th, and 19th level, the aristocrat gains a bonus feat. This feat must be selected from the following list, and the aristocrat must meet any prerequisites: {% feat_link combat-expertise %}; Deceitful; Diplomat; Far Shot; Investigator; Iron Will; Mounted Archery; Mounted Combat; Negotiator; Persuasive; Point Blank Shot; Precise Shot; Skill Focus; Skill Focus, Greater; Skill Focus, Improved; Trustworthy; Weapon Focus (longsword, rapier, scimitar, longbow, or shortbow); Weapon Specialization (longsword, rapier, scimitar, longbow, or shortbow)"
      - name: "Inspire Greatness"
        type: ""
        desc: "At 11th level, an aristocrat gains the ability to inspire greatness in an ally. This ability is identical to the Bard ability of the same name."
---
