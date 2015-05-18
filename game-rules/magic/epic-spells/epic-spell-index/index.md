---
title: Epic Spell Index
crumbs: [game-rules, magic, epic-spells]
crumbTitles: [Game Rules, Magic, Epic Spells]
---

{% assign current_letter = '' %}
{% for spell in site.epic_spells %}
{% capture first_letter %}{{ spell.title | truncate: 1,'' | upcase }}{% endcapture %}
{% if current_letter != first_letter %}
 * {{ first_letter }}
{% endif %}
{% assign current_letter = first_letter %}
   * [{{ spell.title }}]({{ spell.url }})
{% endfor %}
