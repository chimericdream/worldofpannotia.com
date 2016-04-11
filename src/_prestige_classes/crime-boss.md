---
title: "Crime Boss"

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
      - name: "{% skill_link bluff %}"
        ranks: 8
      - name: "{% skill_link diplomacy %}"
        ranks: 8
      - name: "{% skill_link gather-information %}"
        ranks: 6
      - name: "{% skill_link intimidate %}"
        ranks: 4
      - name: "{% skill_link sense-motive %}"
        ranks: 6
    feats: ["{% feat_link leadership %}"]
  gameRuleInfo:
    abilities: ""
    alignment: "Any non-lawful and non-good."
    hitDie: "d6"
    classSkills: ["{% skill_link appraise %}", "{% skill_link bluff %}", "{% skill_link craft %}", "{% skill_link diplomacy %}", "{% skill_link forgery %}", "{% skill_link gather-information %}", "{% skill_link intimidate %}", "{% skill_link knowledge 'Knowledge (Local)' %}", "{% skill_link knowledge 'Knowledge (Nobility and Royalty)' %}", "{% skill_link profession %}", "{% skill_link search %}", "{% skill_link sense-motive %}"]
    skillPoints: 6
    classTables: |
      |---
      | Level | Base Attack | Fort | Ref | Will | Special
      |-|-|-|-|-
      | 1 | +0 | +0 | +0 | +2 | Contact
      | 2 | +1 | +0 | +0 | +3 | Assets
      | 3 | +2 | +1 | +1 | +3 | Frightful Presence
      | 4 | +3 | +1 | +1 | +4 | Contact
      | 5 | +3 | +1 | +1 | +4 | Lieutenants
      | 6 | +4 | +2 | +2 | +5 | Frightful Presence +2
      | 7 | +5 | +2 | +2 | +5 | Contact
      | 8 | +6 | +2 | +2 | +6 | Skilled Lieutenants
      | 9 | +6 | +3 | +3 | +6 | Frightful Presence +4
      | 10 | +7 | +3 | +3 | +7 | Contact, Chief Lieutenants
      {: #crime-boss-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Crime Boss" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          A Crime Boss does not gain any proficiencies with weapons or armor beyond what he may already have.
      - name: "Contact"
        type: "Ex"
        desc: |
          At 1st level, and every three levels thereafter (4th, 7th, etc), a Crime Boss gains a new contact. These contacts often come in the form of NPCs which are able to provide useful information or other assistance to the Crime Boss. Players taking levels in this prestige class should work closely with their game master to develop these contacts.
      - name: "Assets"
        type: "Ex"
        desc: |
          At 2nd level, a Crime Boss gains access to a wide variety of resources, ranging from family trusts, influential friends, or patrons. Once per week, the Crime Boss can make a Charisma check to utilize these resources during the course of an adventure.

          The total value of the resources the Crime Boss gains is equal to the Crime Boss's class level multiplied by the result of the Charisma check multiplied by 50. For example, a 3rd-level Crime Boss who gets a result of 16 on his Charisma check would gain 2,400 gp worth of resources to use in an adventure (3 &times; 16 &times; 50 = 2,400).

          The resources gained can take almost any form desired by the Crime Boss (within reason), and are his do do with as he pleases. He may keep them, use them, give them away, or sell them as he chooses. The Crime Boss does not gain access to these resources immediately, but comes into possession of them {% die_roll 1 8 0 %} hours after he makes the check. If these resources are not available at the time or location that the Crime Boss attempts to make the check, he is unable to gather any resources.
      - name: "Frightful Presence"
        type: "Ex"
        desc: |
          Beginning at 3rd level, a Crime Boss is so imposing that any creatures within 30 ft. with as many or fewer hit dice than the Crime Boss must make a Will save vs. a DC of 10 + the Crime Boss's level + the Crime Boss's Cha modifier. Failure on this save results in the creatures being shaken for as long as they are in the Crime Boss's presence, and for {% die_roll 3 6 0 %} minutes afterward. A creature that passes this save cannot be affected by the same Crime Boss's frightful presence ability again for at least 24 hours.

          Every three levels after 3rd, the Crime Boss is treated as being two levels higher for the purpose of determining the maximum hit dice of creatures subject to his frightful presence. In addition, the Will save DC increases by two at the same intervals.
      - name: "Lieutenants"
        type: "Ex"
        desc: |
          By 5th level, a Crime Boss has earned a high reputation for himself. He may gain a second cohort. This cohort must follow the same rules as the first per the Leadership feat, except the Crime Boss is treated as being two levels lower than normal when determining the maximum level of the second cohort.
      - name: "Skilled Lieutenants"
        type: "Ex"
        desc: |
          At 8th Level, a Crime Boss is treated as being two levels higher when determining the maximum level for his cohorts. This effectively raises the maximum level for his first lieutenant to be equal to the Crime Boss's level and the second lieutenant's to be two levels lower.
      - name: "Chief Lieutenants"
        type: "Ex"
        desc: |
          At 10th Level, a Crime Boss's lieutenants (cohorts) take on more of a leadership role in his organization. Each of his two cohorts gains the Leadership feat if they do not already have it. The normal rules apply for the followers and cohorts each of the lieutenants may gain. These cohorts and followers are added to the Crime Boss's organization, expanding his sphere of influence.
---
