---
title: Epic Skill Uses
crumbs: [game-rules, skills]
crumbTitles: [Game Rules, Skills]
---

Despite the near-magical nature of some epic level skill uses, all uses of skills are considered exceptional abilities (except if noted otherwise), and thus function normally even within areas of antimagic.

{% for item in site.epic_skills %}

* * *

{% assign skill_slug = item | item_slug %}
{% epic_skill_embed {{ skill_slug }} %}

{% endfor %}