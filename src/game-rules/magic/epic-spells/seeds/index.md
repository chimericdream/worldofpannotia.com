---
title: Epic Spell Seeds
crumbs: [game-rules, magic, epic-spells]
crumbTitles: [Game Rules, Magic, Epic Spells]
---

Each seed description hereafter follows the same format used for 0- to 9th-level spells. An additional line, Spellcraft DC, indicates the base DC of the Spellcraft check required to cast an epic spell with this seed.

{% for item in site.epic_spell_seeds %}

* * *

### {{ item.title }}

{% include game-rules/magic/spell.html spell=item.seed showTitle=false %}

{% endfor %}