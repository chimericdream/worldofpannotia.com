---
title: Paladin Spells
crumbs: [game-rules, magic, spell-lists]
crumbTitles: [Game Rules, Magic, Spell Lists]
---

### 1st-Level

{% for item in site.spells %}{% for class in item.spell.classes %}{% if class.abbr == 'Pal' and class.level == 1 %}{% assign spell_slug = item | item_slug %}
 * {% spell_link {{ spell_slug }} %}
{% endif %}{% endfor %}{% endfor %}

### 2nd-Level

{% for item in site.spells %}{% for class in item.spell.classes %}{% if class.abbr == 'Pal' and class.level == 2 %}{% assign spell_slug = item | item_slug %}
 * {% spell_link {{ spell_slug }} %}
{% endif %}{% endfor %}{% endfor %}

### 3rd-Level

{% for item in site.spells %}{% for class in item.spell.classes %}{% if class.abbr == 'Pal' and class.level == 3 %}{% assign spell_slug = item | item_slug %}
 * {% spell_link {{ spell_slug }} %}
{% endif %}{% endfor %}{% endfor %}

### 4th-Level

{% for item in site.spells %}{% for class in item.spell.classes %}{% if class.abbr == 'Pal' and class.level == 4 %}{% assign spell_slug = item | item_slug %}
 * {% spell_link {{ spell_slug }} %}
{% endif %}{% endfor %}{% endfor %}
