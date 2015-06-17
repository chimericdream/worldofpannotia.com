---
title: Epic Skill Uses
crumbs: [game-rules, skills]
crumbTitles: [Game Rules, Skills]
---

{% for item in site.epic_skills %}

* * *

{% assign skill_slug = item | item_slug %}
{% epic_skill_embed {{ skill_slug }} %}

{% endfor %}