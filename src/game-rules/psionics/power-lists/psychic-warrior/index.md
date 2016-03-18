---
title: Psychic Warrior Powers
crumbs: [game-rules, psionics, power-lists]
crumbTitles: [Game Rules, Psionics, Power Lists]
---

### 1st-Level

{% for item in site.psionic_powers %}{% for class in item.power.classes %}{% if class.name == 'Psychic Warrior' and class.level == 1 %}{% assign power_slug = item | item_slug %}
 * {% power_link {{ power_slug }} %}
{% endif %}{% endfor %}{% endfor %}

### 2nd-Level

{% for item in site.psionic_powers %}{% for class in item.power.classes %}{% if class.name == 'Psychic Warrior' and class.level == 2 %}{% assign power_slug = item | item_slug %}
 * {% power_link {{ power_slug }} %}
{% endif %}{% endfor %}{% endfor %}

### 3rd-Level

{% for item in site.psionic_powers %}{% for class in item.power.classes %}{% if class.name == 'Psychic Warrior' and class.level == 3 %}{% assign power_slug = item | item_slug %}
 * {% power_link {{ power_slug }} %}
{% endif %}{% endfor %}{% endfor %}

### 4th-Level

{% for item in site.psionic_powers %}{% for class in item.power.classes %}{% if class.name == 'Psychic Warrior' and class.level == 4 %}{% assign power_slug = item | item_slug %}
 * {% power_link {{ power_slug }} %}
{% endif %}{% endfor %}{% endfor %}

### 5th-Level

{% for item in site.psionic_powers %}{% for class in item.power.classes %}{% if class.name == 'Psychic Warrior' and class.level == 5 %}{% assign power_slug = item | item_slug %}
 * {% power_link {{ power_slug }} %}
{% endif %}{% endfor %}{% endfor %}

### 6th-Level

{% for item in site.psionic_powers %}{% for class in item.power.classes %}{% if class.name == 'Psychic Warrior' and class.level == 6 %}{% assign power_slug = item | item_slug %}
 * {% power_link {{ power_slug }} %}
{% endif %}{% endfor %}{% endfor %}
