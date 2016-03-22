---
title: Vermin
crumbs: [monsters, entries]
crumbTitles: [Monsters, Entries]
---

{% for item in site.monsters %}
{% if item.monster.type == "vermin" %}
 * [{{ item.title }}]({{ item.url }})
{% endif %}
{% endfor %}
