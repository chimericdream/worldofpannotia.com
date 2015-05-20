---
title: Item Creation Feats
crumbs: [game-rules, feats/overview, ""]
crumbTitles: [Game Rules, Feats, Feat Lists]
---

{% for item in site.feats %}
  {% if item.feat.types contains "Item Creation" %}
 * [{{ item.title }}]({{ item.url }})
  {% endif %}
{% endfor %}