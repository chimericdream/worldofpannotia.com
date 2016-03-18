---
title: Artifacts
crumbs: [equipment]
crumbTitles: [Equipment]
---

Artifacts are extremely powerful. Rather than merely another form of magic equipment, they are the sorts of legendary relics that whole campaigns can be based on. Each could be the center of a whole set of adventures &ndash; a quest to recover it, a fight against a opponent wielding it, a mission to cause its destruction, and so on.

No table has been included to randomly generate specific artifacts, since these items should only enter a campaign through deliberate choice on your part.

### Minor Artifacts

Minor artifacts are not necessarily unique items. Even so, they are magic items that no longer can be created, at least by common mortal means.

Listed below is a selection of the most well-known (not necessarily the most numerous) minor artifacts.

{% for item in site.artifacts %}
{% if item.artifact.type == "minor" %}
 * [{{ item.title }}]({{ item.url }})
{% endif %}
{% endfor %}

### Major Artifacts

Major artifacts are unique items &ndash; only one of each such item exists. These are the most potent of magic items, capable of altering the balance of a campaign.

Unlike all other magic items, major artifacts are not easily destroyed. Each should have only a single, specific means of destruction.

Listed below is a selection of the most well-known major artifacts. It is unlikely that an adventurer will ever come across one of these items, but when they do, the artifact's power holds the potential to alter the course of history.

{% for item in site.artifacts %}
{% if item.artifact.type == "major" %}
 * [{{ item.title }}]({{ item.url }})
{% endif %}
{% endfor %}
