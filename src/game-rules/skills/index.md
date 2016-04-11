---
title: Skills Overview
crumbs: [game-rules, skills/overview]
crumbTitles: [Game Rules, Skills]
---

When you buy a skill, your character gets 1 rank (equal to a +1 bonus on checks with that skill) for each skill point spent.

Your maximum rank in a class skill is your character level + 3.

Your maximum rank in a cross-class skill is one-half of this number (do not round up or down).

**Using Skills:** To make a skill check, roll: {% die_roll 1 20 0 %} + skill modifier (Skill modifier = skill rank + ability modifier + miscellaneous modifiers)

This roll works just like an attack roll or a saving throw &ndash; the higher the roll, the better. Either you're trying to match or exceed a certain Difficulty Class (DC), or you're trying to beat another character's check result.

**Skill Ranks:** A character's number of ranks in a skill is based on how many skill points a character has invested in a skill. Many skills can be used even if the character has no ranks in them; doing this is called making an untrained skill check.

**Ability Modifier:** The ability modifier used in a skill check is the modifier for the skill's key ability (the ability associated with the skill's use). The key ability of each skill is noted in its description.

**Miscellaneous Modifiers:** Miscellaneous modifiers include racial bonuses, armor check penalties, and bonuses provided by feats, among others.

Each skill point you spend on a class skill gets you 1 rank in that skill. Class skills are the skills found on your character's class skill list. Each skill point you spend on a cross-class skill also gets your character 1 rank in that skill. Cross-class skills are skills not found on your character's class skill list. You can't save skill points to spend later.

The maximum rank in a class skill is the character's level + 3. If it's a cross-class skill, the maximum rank is half of that number (do not round up or down).

Regardless of whether a skill is purchased as a class skill or a cross-class skill, if it is a class skill for any of your classes, your maximum rank equals your total character level + 3.

### Using Skills

When your character uses a skill, you make a skill check to see how well he or she does. The higher the result of the skill check, the better. Based on the circumstances, your result must match or beat a particular number (a DC or the result of an opposed skill check) for the check to be successful. The harder the task, the higher the number you need to roll.

Circumstances can affect your check. A character who is free to work without distractions can make a careful attempt and avoid simple mistakes. A character who has lots of time can try over and over again, thereby assuring the best outcome. If others help, the character may succeed where otherwise he or she would fail.

#### Skill Checks

A skill check takes into account a character's training (skill rank), natural talent (ability modifier), and luck (the die roll). It may also take into account his or her race's knack for doing certain things (racial bonus) or what armor he or she is wearing (armor check penalty), or a certain feat the character possesses, among other things.

To make a skill check, roll {% die_roll 1 20 0 %} and add your character's skill modifier for that skill. The skill modifier incorporates the character's ranks in that skill and the ability modifier for that skill's key ability, plus any other miscellaneous modifiers that may apply, including racial bonuses and armor check penalties. The higher the result, the better. Unlike with attack rolls and saving throws, a natural roll of 20 on the d20 is not an automatic success, and a natural roll of 1 is not an automatic failure.

##### Difficulty Class {#difficulty}

Some checks are made against a Difficulty Class (DC). The DC is a number (set using the skill rules as a guideline) that you must score as a result on your skill check in order to succeed.

|---
| Difficulty (DC) | Example (Skill Used)
|-|-
| Very easy (0) | Notice something large in plain sight ({% skill_link spot %})
| Easy (5) | Climb a knotted rope ({% skill_link climb %})
| Average (10) | Hear an approaching guard ({% skill_link listen %})
| Tough (15) | Rig a wagon wheel to fall off ({% skill_link disable-device %})
| Challenging (20) | Swim in stormy water ({% skill_link swim %})
| Formidable (25) | Open an average lock ({% skill_link open-lock %})
| Heroic (30) | Leap across a 30-foot chasm ({% skill_link jump %})
| Nearly impossible (40) | Track a squad of orcs across hard ground after 24 hours of rainfall ({% skill_link survival %})
{: #difficulty-class-table .table .table-bordered .table-hover .table-striped data-caption="Table: Difficulty Class Examples" }

##### Opposed Checks

An opposed check is a check whose success or failure is determined by comparing the check result to another character's check result. In an opposed check, the higher result succeeds, while the lower result fails. In case of a tie, the higher skill modifier wins. If these scores are the same, roll again to break the tie.

|---
| Task | Skill (Key Ability) | Opposing Skill (Key Ability)
|-|-|-
| Con someone | {% skill_link bluff %} (Cha) | {% skill_link sense-motive %} (Wis)
| Pretend to be someone else | {% skill_link disguise %} (Cha) | {% skill_link spot %} (Wis)
| Create a false map | {% skill_link forgery %} (Int) | {% skill_link forgery %} (Int)
| Hide from someone | {% skill_link hide %} (Dex) | {% skill_link spot %} (Wis)
| Make a bully back down | {% skill_link intimidate %} (Cha) | Special<sup>1</sup>
| Sneak up on someone | {% skill_link move-silently %} (Dex) | {% skill_link listen %} (Wis)
| Steal a coin pouch | {% skill_link sleight-of-hand %} (Dex) | {% skill_link spot %} (Wis)
| Tie a prisoner securely | {% skill_link use-rope %} (Dex) | {% skill_link escape-artist %} (Dex)
|===
| <sup>1</sup> An {% skill_link intimidate %} check is opposed by the target's level check, not a skill check. See the {% skill_link intimidate %} skill description for more information. |<|<
{: #opposed-checks-table .table .table-bordered .table-hover .table-striped data-caption="Table: Example Opposed Checks" }

##### Trying Again

In general, you can try a skill check again if you fail, and you can keep trying indefinitely. Some skills, however, have consequences of failure that must be taken into account. A few skills are virtually useless once a check has failed on an attempt to accomplish a particular task. For most skills, when a character has succeeded once at a given task, additional successes are meaningless.

##### Untrained Skill Checks

Generally, if your character attempts to use a skill he or she does not possess, you make a skill check as normal. The skill modifier doesn't have a skill rank added in because the character has no ranks in the skill. Any other applicable modifiers, such as the modifier for the skill's key ability, are applied to the check.

Many skills can be used only by someone who is trained in them.

##### Favorable and Unfavorable Conditions

Some situations may make a skill easier or harder to use, resulting in a bonus or penalty to the skill modifier for a skill check or a change to the DC of the skill check.

The chance of success can be altered in four ways to take into account exceptional circumstances.

1. Give the skill user a +2 circumstance bonus to represent conditions that improve performance, such as having the perfect tool for the job, getting help from another character (see Combining Skill Attempts), or possessing unusually accurate information.
1. Give the skill user a –2 circumstance penalty to represent conditions that hamper performance, such as being forced to use improvised tools or having misleading information.
1. Reduce the DC by 2 to represent circumstances that make the task easier, such as having a friendly audience or doing work that can be subpar.
1. Increase the DC by 2 to represent circumstances that make the task harder, such as having an uncooperative audience or doing work that must be flawless.

Conditions that affect your character's ability to perform the skill change the skill modifier. Conditions that modify how well the character has to perform the skill to succeed change the DC. A bonus to the skill modifier and a reduction in the check's DC have the same result: They create a better chance of success. But they represent different circumstances, and sometimes that difference is important.

##### Time and Skill Checks

Using a skill might take a round, take no time, or take several rounds or even longer. Most skill uses are standard actions, move actions, or full-round actions. Types of actions define how long activities take to perform within the framework of a combat round (6 seconds) and how movement is treated with respect to the activity. Some skill checks are instant and represent reactions to an event, or are included as part of an action.

These skill checks are not actions. Other skill checks represent part of movement.

##### Checks Without Rolls

A skill check represents an attempt to accomplish some goal, usually while under some sort of time pressure or distraction. Sometimes, though, a character can use a skill under more favorable conditions and eliminate the luck factor.

**Taking 10:** When your character is not being threatened or distracted, you may choose to take 10. Instead of rolling {% die_roll 1 20 0 %} for the skill check, calculate your result as if you had rolled a 10. For many routine tasks, taking 10 makes them automatically successful. Distractions or threats (such as combat) make it impossible for a character to take 10. In most cases, taking 10 is purely a safety measure; you know (or expect) that an average roll will succeed but fear that a poor roll might fail, so you elect to settle for the average roll (a 10). Taking 10 is especially useful in situations where a particularly high roll wouldn't help.

**Taking 20:** When you have plenty of time (generally 2 minutes for a skill that can normally be checked in 1 round, one full-round action, or one standard action), you are faced with no threats or distractions, and the skill being attempted carries no penalties for failure, you can take 20. In other words, eventually you will get a 20 on {% die_roll 1 20 0 %} if you roll enough times. Instead of rolling {% die_roll 1 20 0 %} for the skill check, just calculate your result as if you had rolled a 20.

Taking 20 means you are trying until you get it right, and it assumes that you fail many times before succeeding. Taking 20 takes twenty times as long as making a single check would take.

Since taking 20 assumes that the character will fail many times before succeeding, if you did attempt to take 20 on a skill that carries penalties for failure, your character would automatically incur those penalties before he or she could complete the task. Common &quot;take 20&quot; skills include {% skill_link escape-artist %}, {% skill_link open-lock %}, and {% skill_link search %}.

**Ability Checks and Caster Level Checks:** The normal take 10 and take 20 rules apply for ability checks. Neither rule applies to caster level checks.

#### Combining Skill Attempts

When more than one character tries the same skill at the same time and for the same purpose, their efforts may overlap.

##### Individual Events

Often, several characters attempt some action and each succeeds or fails independently. The result of one character's {% skill_link climb %} check does not influence the results of other characters' {% skill_link climb %} checks.

##### Aid Another

You can help another character achieve success on his or her skill check by making the same kind of skill check in a cooperative effort. If you roll a 10 or higher on your check, the character you are helping gets a +2 bonus to his or her check, as per the rule for favorable conditions. (You can't take 10 on a skill check to aid another.) In many cases, a character's help won't be beneficial, or only a limited number of characters can help at once.

In cases where the skill restricts who can achieve certain results you can't aid another to grant a bonus to a task that your character couldn't achieve alone.

#### Skill Synergy

It's possible for a character to have two skills that work well together. In general, having 5 or more ranks in one skill gives the character a +2 bonus on skill checks with each of its synergistic skills, as noted in the skill description. In some cases, this bonus applies only to specific uses of the skill in question, and not to all checks. Some skills provide benefits on other checks made by a character, such as those checks required to use certain class features.

This synergy bonus increases as follows: a character will receive +2 for having a minimum of 5 ranks in the requisite skill(s), then an additional +1 for every 5 ranks beyond that (e.g. - +2 at 5 ranks, +3 at 10 ranks, +4 at 15 ranks, and so on).

|---
| \# of Ranks in Each Skill | Bonus
|-|-
| 5 | +2
| 10 | +3
| 15 | +4
| 20 | +5
| 25 | +6
| 30 | +7
| 35 | +8
| 40 | +9
| 45 | +10
| 50 | +11
| etc... |<
{: #synergy-bonus-table .table .table-bordered .table-hover .table-striped data-caption="Table: Synergy Bonuses" }

|---
| Requisite ranks in... | Gives a bonus on...
|-|-
| {% skill_link autohypnosis %} | {% skill_link knowledge "Knowledge (Psionics)" %} checks
| {% skill_link bluff %} | {% skill_link diplomacy %} checks
| {% skill_link bluff %} | {% skill_link disguise %} checks to act in character
| {% skill_link bluff %} | {% skill_link intimidate %} checks
| {% skill_link bluff %} | {% skill_link sense-motive %} checks
| {% skill_link bluff %} | {% skill_link sleight-of-hand %} checks
| {% skill_link concentration %} | {% skill_link autohypnosis %} checks
| {% skill_link craft %} | related {% skill_link appraise %} checks
| {% skill_link decipher-script %} | {% skill_link use-magic-device %} checks involving scrolls
| {% skill_link escape-artist %} | {% skill_link use-rope %} checks involving bindings
| {% skill_link handle-animal %} | {% skill_link ride %} checks
| {% skill_link handle-animal %} | wild empathy checks
| {% skill_link jump %} | {% skill_link tumble %} checks
| {% skill_link knowledge "Knowledge (Arcana)" %} | {% skill_link spellcraft %} checks
| {% skill_link knowledge "Knowledge (Architecture and Engineering)" %} | {% skill_link search %} checks involving secret doors and similar compartments
| {% skill_link knowledge "Knowledge (Dungeoneering)" %} | {% skill_link survival %} checks when underground
| {% skill_link knowledge "Knowledge (Geography)" %} | {% skill_link survival %} checks to keep from getting lost or for avoiding hazards
| {% skill_link knowledge "Knowledge (History)" %} | Bardic Knowledge checks
| {% skill_link knowledge "Knowledge (Local)" %} | {% skill_link gather-information %} checks
| {% skill_link knowledge "Knowledge (Local)" %} | {% skill_link research %} checks
| {% skill_link knowledge "Knowledge (Nature)" %} | {% skill_link survival %} checks in aboveground natural environments
| {% skill_link knowledge "Knowledge (Nobility and Royalty)" %} | {% skill_link diplomacy %} checks
| {% skill_link knowledge "Knowledge (The Planes)" %} | {% skill_link survival %} checks when on other planes
| {% skill_link knowledge "Knowledge (Psionics)" %} | {% skill_link psicraft %}
| {% skill_link knowledge "Knowledge (Religion)" %} | checks to turn or rebuke undead
| {% skill_link psicraft %} | {% skill_link use-psionic-device %} checks involving power stones
| {% skill_link search %} | {% skill_link survival %} checks when following tracks
| {% skill_link sense-motive %} | {% skill_link bluff %} checks
| {% skill_link sense-motive %} | {% skill_link diplomacy %} checks
| {% skill_link spellcraft %} | {% skill_link use-magic-device %} involving scrolls
| {% skill_link survival %} | {% skill_link knowledge "Knowledge (Nature)" %} checks
| {% skill_link tumble %} | {% skill_link balance %} checks
| {% skill_link tumble %} | {% skill_link jump %} checks
| {% skill_link use-magic-device %} | {% skill_link spellcraft %} checks to decipher scrolls
| {% skill_link use-psionic-device %} | {% skill_link psicraft %} checks to address power stones
| {% skill_link use-rope %} | {% skill_link climb %} checks involving climbing ropes
| {% skill_link use-rope %} | {% skill_link escape-artist %} checks involving ropes
{: #skill-synergy-table .table .table-bordered .table-hover .table-striped data-caption="Table: Skill Synergies" }

### Ability Checks

Sometimes a character tries to do something to which no specific skill really applies. In these cases, you make an ability check. An ability check is a roll of {% die_roll 1 20 0 %} plus the appropriate ability modifier. Essentially, you're making an untrained skill check.

In some cases, an action is a straight test of one's ability with no luck involved. Just as you wouldn't make a height check to see who is taller, you don't make a Strength check to see who is stronger.

### Skill Descriptions

This section describes each skill, including common uses and typical modifiers. Characters can sometimes use skills for purposes other than those noted here.

#### Skill Description Format

Here is the format for skill descriptions.

**Skill Name**

The skill name line includes (in addition to the name of the skill) the following information.

 * **Key Ability:** The abbreviation of the ability whose modifier applies to the skill check. _Exception:_ {% skill_link speak-language %} has &quot;None&quot; as its key ability because the use of this skill does not require a check.
 * **Trained Only:** If this notation is included in the skill name line, you must have at least 1 rank in the skill to use it. If it is omitted, the skill can be used untrained (with a rank of 0). If any special notes apply to trained or untrained use, they are covered in the Untrained section (see below).
 * **Armor Check Penalty:** If this notation is included in the skill name line, an armor check penalty applies (when appropriate) to checks using this skill. If this entry is absent, an armor check penalty does not apply.

The skill name line is followed by a general description of what using the skill represents. After the description are a few other types of information:

 * **Check:** What a character (&quot;you&quot; in the skill description) can do with a successful skill check and the check's DC.
 * **Action:** The type of action using the skill requires, or the amount of time required for a check.
 * **Try Again:** Any conditions that apply to successive attempts to use the skill successfully. If the skill doesn't allow you to attempt the same task more than once, or if failure carries an inherent penalty (such as with the Climb skill), you can't take 20. If this paragraph is omitted, the skill can be retried without any inherent penalty, other than the additional time required.
 * **Special:** Any extra facts that apply to the skill, such as special effects deriving from its use or bonuses that certain characters receive because of class, feat choices, or race.
 * **Synergy:** Some skills grant a bonus to the use of one or more other skills because of a synergistic effect. This entry, when present, indicates what bonuses this skill may grant or receive because of such synergies. See <a href="{{ site.url }}/game-rules/skills-feats/basics/#skill-synergy-table">Table: Skill Synergies</a> for a complete list of bonuses granted by synergy between skills (or between a skill and a class feature).
 * **Restriction:** The full utility of certain skills is restricted to characters of certain classes or characters who possess certain feats. This entry indicates whether any such restrictions exist for the skill.
 * **Untrained:** This entry indicates what a character without at least 1 rank in the skill can do with it. If this entry doesn't appear, it means that the skill functions normally for untrained characters (if it can be used untrained) or that an untrained character can't attempt checks with this skill (for skills that are designated as 'Trained Only').

{% for item in site.skills %}

* * *

{% assign skill_slug = item | item_slug %}
{% skill_embed {{ skill_slug }} %}

{% endfor %}