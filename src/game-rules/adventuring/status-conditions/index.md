---
title: Status Conditions
crumbs: [game-rules, adventuring]
crumbTitles: [Game Rules, Adventuring]
---

If more than one condition affects a character, apply them all. If certain effects can't combine, apply the most severe effect.

{% for item in site.status_conditions %}

{% assign condition_slug = item | item_slug %}
{% status_condition_embed {{ condition_slug }} %}

{% endfor %}