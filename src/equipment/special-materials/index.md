---
title: Special Materials
crumbs: [equipment]
crumbTitles: [Equipment]
---

In addition to magic items created with spells, some substances have innate special properties.

If you make a suit of armor or weapon out of more than one special material, you get the benefit of only the most prevalent material. However, you can build a double weapon with each head made of a different special material.

### Special Weapons Materials

Each of the special materials described below has a definite game effect. Some creatures have damage reduction based on their creature type or core concept. Some are resistant to all but a special type of damage, such as that dealt by evil-aligned weapons or bludgeoning weapons. Others are vulnerable to weapons of a particular material. Characters may choose to carry several different types of weapons, depending upon the campaign and types of creatures they most commonly encounter.

### Available Materials

{% assign materials = site.special_materials | sort: 'title' %}

{% for material in materials %}
<section>
    <h4>{{ material.title }}</h4>
    <article>
        {{ material.content | pmarkdownify }}
    </article>
</section>
{% endfor %}