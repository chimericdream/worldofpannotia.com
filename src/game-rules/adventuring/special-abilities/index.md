---
title: Special Abilities
crumbs: [game-rules, adventuring]
crumbTitles: [Game Rules, Adventuring]
---

A special ability is either extraordinary (Ex), spell-like (Sp), or supernatural (Su).

_Extraordinary:_ Extraordinary abilities are nonmagical. They are, however, not something that just anyone can do or even learn to do without extensive training. They don't become ineffective in an _antimagic field_, and are not subject to any effect that disrupts magic. Using an extraordinary ability is a free action unless otherwise noted.

_Spell-Like:_ Spell-like abilities are magical and work just like spells (though they are not spells and so have no verbal, somatic, material, focus, or XP components). They go away in an _antimagic field_ and are subject to spell resistance if the spell the ability resembles or duplicates would be subject to spell resistance.

A spell-like ability usually has a limit on how often it can be used. A spell-like ability that can be used at will has no use limit. Using a spell-like ability is a standard action unless noted otherwise, and doing so while threatened provokes attacks of opportunity. It is possible to make a _concentration_ check to use a spell-like ability defensively and avoid provoking an attack of opportunity, just as when casting a spell. A spell-like ability can be disrupted just as a spell can be. Spell-like abilities cannot be used to counterspell, nor can they be counterspelled.

For creatures with spell-like abilities, a designated caster level defines how difficult it is to dispel their spell-like effects and to define any level-dependent variables (such as range and duration) the abilities might have. The creature's caster level never affects which spell-like abilities the creature has; sometimes the given caster level is lower than the level a spellcasting character would need to cast the spell of the same name. If no caster level is specified, the caster level is equal to the creature's Hit Dice. The saving throw (if any) against a spell-like ability is 10 + the level of the spell the ability resembles or duplicates + the creature's Cha modifier.

Some spell-like abilities duplicate spells that work differently when cast by characters of different classes. A monster's spell-like abilities are presumed to be the sorcerer/wizard versions. If the spell in question is not a sorcerer/wizard spell, then default to cleric, druid, bard, paladin, and ranger, in that order.

_Supernatural:_ Supernatural abilities are magical and go away in an {% spell_link antimagic-field %} but are not subject to spell resistance. Supernatural abilities cannot be dispelled. Using a supernatural ability is a standard action unless noted otherwise. Supernatural abilities may have a use limit or be usable at will, just like spell-like abilities. However, supernatural abilities do not provoke attacks of opportunity and never require _concentration_ checks. Unless otherwise noted, a supernatural ability has an effective caster level equal to the creature's Hit Dice. The saving throw (if any) against a supernatural ability is 10 + &#189; the creature's HD + the creature's ability modifier (usually Charisma).

|---
| Characteristic | Extraordinary | Spell-Like | Supernatural
|-|-|-|-
| Can {% spell_link dispel-magic %} and similar spells dispel the effects of abilities of that type? | No | Yes | No
| Does spell resistance protect a creature from these abilities? | No | Yes | No
| Does an {% spell_link antimagic-field %} or similar magic suppress the ability? | No | Yes | Yes
| Does using the ability provoke attacks of opportunity the way that casting a spell does? | No | Yes | No
{: #special-ability-characteristics-table .table .table-bordered .table-hover .table-striped data-caption="Table: Special Ability Characteristics" }

#### Abilities

{% for item in site.special_abilities %}
##### {{ item.title }}{% if item.types.size > 0 %} ({{ item.types | join:" or " }}){% endif %}
{{ item.ability["description"] | pmarkdownify | liquify }}
{% endfor %}