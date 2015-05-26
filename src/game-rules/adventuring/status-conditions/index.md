---
title: Status Conditions
crumbs: [game-rules, adventuring]
crumbTitles: [Game Rules, Adventuring]
---

If more than one condition affects a character, apply them all. If certain effects can't combine, apply the most severe effect.

{% for item in site.status_conditions %}
##### {{ item.title }}
{{ item.condition["description"] | markdownify | liquify }}
{% endfor %}