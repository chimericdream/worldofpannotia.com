---
title: Special Abilities
crumbs: [game-rules, adventuring]
crumbTitles: [Game Rules, Adventuring]
---

A special ability is either extraordinary (Ex), psi-like (Ps), spell-like (Sp), or supernatural (Su).

_Extraordinary:_ Extraordinary abilities are nonmagical. They are, however, not something that just anyone can do or even learn to do without extensive training. They don't become ineffective in an {% spell_link antimagic-field %}, and are not subject to any effect that disrupts magic. Using an extraordinary ability is a free action unless otherwise noted.

_Psi-Like (Ps):_ The manifestation of powers by a psionic character is considered a psi-like ability, as is the manifestation of powers by creatures without a psionic class (creatures with the psionic subtype, also simply called psionic creatures). Usually, a psionic creature's psi-like ability works just like the power of that name. A few psi-like abilities are unique; these are explained in the text where they are described.

Psi-like abilities have no verbal, somatic, or material components, nor do they require a focus or have an XP cost (even if the equivalent power has an XP cost). The user activates them mentally. Armor never affects a psi-like ability's use. A psi-like ability has a manifesting time of 1 standard action unless noted otherwise in the ability description. In all other ways, a psi-like ability functions just like a power. However, a psionic creature does not have to pay a psi-like ability's power point cost.

Psi-like abilities are subject to power resistance and to being dispelled by {% power_link dispel-psionics %}. They do not function in areas where psionics is suppressed or negated.

_Spell-Like:_ Spell-like abilities are magical and work just like spells (though they are not spells and so have no verbal, somatic, material, focus, or XP components). They go away in an {% spell_link antimagic-field %} and are subject to spell resistance if the spell the ability resembles or duplicates would be subject to spell resistance.

A spell-like ability usually has a limit on how often it can be used. A spell-like ability that can be used at will has no use limit. Using a spell-like ability is a standard action unless noted otherwise, and doing so while threatened provokes attacks of opportunity. It is possible to make a {% skill_link concentration %} check to use a spell-like ability defensively and avoid provoking an attack of opportunity, just as when casting a spell. A spell-like ability can be disrupted just as a spell can be. Spell-like abilities cannot be used to counterspell, nor can they be counterspelled.

For creatures with spell-like abilities, a designated caster level defines how difficult it is to dispel their spell-like effects and to define any level-dependent variables (such as range and duration) the abilities might have. The creature's caster level never affects which spell-like abilities the creature has; sometimes the given caster level is lower than the level a spellcasting character would need to cast the spell of the same name. If no caster level is specified, the caster level is equal to the creature's Hit Dice. The saving throw (if any) against a spell-like ability is 10 + the level of the spell the ability resembles or duplicates + the creature's Cha modifier.

Some spell-like abilities duplicate spells that work differently when cast by characters of different classes. A monster's spell-like abilities are presumed to be the sorcerer/wizard versions. If the spell in question is not a sorcerer/wizard spell, then default to cleric, druid, bard, paladin, and ranger, in that order.

_Supernatural:_ Supernatural abilities are magical and go away in an {% spell_link antimagic-field %} but are not subject to spell resistance. Supernatural abilities cannot be dispelled. Using a supernatural ability is a standard action unless noted otherwise. Supernatural abilities may have a use limit or be usable at will, just like spell-like abilities. However, supernatural abilities do not provoke attacks of opportunity and never require {% skill_link concentration %} checks. Unless otherwise noted, a supernatural ability has an effective caster level equal to the creature's Hit Dice. The saving throw (if any) against a supernatural ability is 10 + &#189; the creature's HD + the creature's ability modifier (usually Charisma).

Some creatures have psionic abilities that are considered supernatural. Psionic feats are also supernatural abilities. These abilities cannot be disrupted in combat, as powers can be, and do not provoke attacks of opportunity (except as noted in their descriptions). Supernatural abilities are not subject to power resistance and cannot be negated or dispelled; however, they do not function in areas where psionics is suppressed.

|---
| Characteristic | Extraordinary | Psi-Like | Spell-Like | Supernatural
|-|-|-|-|-
| Can {% spell_link dispel-magic %} and similar spells dispel the effects of abilities of that type? | No | No | Yes | No
| Can {% power_link dispel-psionics %} and similar powers dispel the effects of abilities of that type? | No | Yes | No | No
| Does spell resistance protect a creature from these abilities? | No | No | Yes | No
| Does power resistance protect a creature from these abilities? | No | Yes | No | No
| Does an {% spell_link antimagic-field %} or similar magic suppress the ability? | No | No | Yes | Yes
| Does a {% power_link null-psionics-field %} or similar psionic power suppress the ability? | No | Yes | No | Yes
| Does using the ability provoke attacks of opportunity the way that casting a spell or manifesting a power does? | No | Yes | Yes | No
{: #special-ability-characteristics-table .table .table-bordered .table-hover .table-striped data-caption="Table: Special Ability Characteristics" }

#### Abilities

{% for item in site.special_abilities %}

{% assign ability_slug = item | item_slug %}
{% special_ability_embed {{ ability_slug }} %}

{% endfor %}