---
title: General Feats
crumbs: [game-rules, feats/overview, ""]
crumbTitles: [Game Rules, Feats, Feat Lists]
---

{% for item in site.feats %}
  {% if item.feat.types contains "General" %}
 * [{{ item.title }}]({{ item.url }})
  {% endif %}
{% endfor %}