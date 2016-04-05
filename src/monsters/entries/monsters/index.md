---
title: Monsters
crumbs: [monsters, entries]
crumbTitles: [Monsters, Entries]
---

{% for item in site.monsters %}
{% if item.monster.type != "vermin" and item.monster.type != "animal" %}
 * [{{ item.title }}]({{ item.url }})
{% endif %}
{% endfor %}
