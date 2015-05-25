---
title: Salient Divine Abilities
crumbs: [game-rules, divine-rules]
crumbTitles: [Game Rules, Divine Rules]
sampleAbility:
  name: "Ability Name"
  prerequisite: |
    A minimum divine rank, minimum ability score, another salient divine ability, a minimum base attack bonus, a feat, a skill, or some other condition that a deity must have in order to acquire this salient divine ability. This entry is absent if a salient divine ability has no prerequisite. An ability may have more than one prerequisite. All salient divine abilities have a minimum prerequisite of divine rank 1. Quasi-deities (rank 0) have no salient divine abilities.
  benefit: |
    What the ability enables the deity to do. If a deity has the same ability more than once, its benefits do not stack unless indicated otherwise in the description. In general, having a salient divine ability twice is the same as having it once.
  notes: |
    Additional facts about the ability that may be helpful when using the ability in play.
  rest: |
    Some abilities require the deity to rest afterward. If no rest is required, the entry is absent. A resting deity can engage in light activities such as talking or walking at half speed. When attempting anything more strenuous than that, the deity can only take partial actions and suffers a -6 penalty on all attack rolls, saves, and checks. The deity cannot use another ability that requires rest until its current rest requirement is fulfilled. Any time the deity spends performing strenuous activities does not count toward the required rest time.
  portfolioElements: |
    This entry gives one or more portfolio elements that are associated with the salient divine ability in question. The information is provided as guidance and should not be taken as a rule.
  description: |
    Some abilities may have an extra description that describes its effect.
---

A salient divine ability is like a feat &ndash; it gives a deity a new capability or improves one that the deity already has. A deity has one salient divine ability for each divine rank the deity has, plus additional salient divine abilities reflecting its status: Demigods receive one bonus ability, lesser deities receive two bonus abilities, intermediate deities receive three, and greater deities receive five.

Some salient divine abilities have prerequisites. Usually, the deity must have all the listed prerequisites to have the ability. A divine rank of 1 is a prerequisite for all salient divine abilities. The most common salient divine abilities are described here. Some deities may have unique salient divine abilities. These abilities are described in the deity's individual entry.

**Using Salient Divine Abilities:** Using a salient divine ability is a standard action unless otherwise noted in the ability description. Using a salient divine ability does not provoke an attack of opportunity.

**Salient Divine Abilities and Antimagic:** A salient divine ability functions normally within an antimagic field, and is never subject to spell resistance.

Here is the format for salient divine ability descriptions.

{% include game-rules/divine-rules/divine-ability.html ability=page.sampleAbility %}

#### Salient Abilities

{% for item in site.divine_abilities %}
 * [{{ item.title }}]({{ site.url }}{{ item.url }})
{% endfor %}