---
title: Weapons
crumbs: [equipment, psionic-items]
crumbTitles: [Equipment, Psionic Items]
---

Although they generally follow the rules for magic weapons, psionic weapons differ from mundane and magic weapons in their design. Most possess some crystal components, and some are composed entirely of crystal. Many also sport intricate traceries along the blade or haft, which flicker now and then as if channeling flows of psychic energy.

**Mentally Audible:** Fully 30% of psionic weapons telepathically mutter, croon, recite battle poems, scream, or produce other mental "noises" when first drawn, at first blood, or when they slay a significant enemy. Such a weapon cannot be concealed from creatures within 15 feet when it is drawn, nor can its mental "soundtrack" be curbed.

**Activation:** Usually a character benefits from a psionic weapon in the same way a character benefits from a mundane weapon—by attacking with it. If a weapon has a special ability that the user needs to activate, then the user usually needs to project a command thought (a standard action).

### Psionic Weapon Special Abilities

|---
| Minor | Medium | Major | Special Ability | Base Price Modifier<sup>1</sup>
|-|-|-|-|-
| 01–15 | 01–10 | &nbsp; | {% psionic_weapon_ability_link psychokinetic %} | +1 bonus
| 16–45 | 11–25 | 01–09 | {% psionic_weapon_ability_link dissipater %} | +1 bonus
| 46–55 | 26–30 | 10–12 | {% psionic_weapon_ability_link lucky %} | +1 bonus
| 56–70 | 31–40 | 13–17 | {% psionic_weapon_ability_link sundering %} | +1 bonus
| 71–80 | 41–46 | 18–21 | {% psionic_weapon_ability_link power-storing %} | +1 bonus
| 81–99 | 51–56 | 22–30 | {% psionic_weapon_ability_link collision %} | +2 bonus
| &nbsp; | 57–65 | 31–37 | {% psionic_weapon_ability_link mindcrusher %} | +2 bonus
| &nbsp; | 66–71 | 38–41 | {% psionic_weapon_ability_link psychokinetic-burst %} | +2 bonus
| &nbsp; | 72–75 | 42–49 | {% psionic_weapon_ability_link suppression %} | +2 bonus
| &nbsp; | 76–78 | 50–58 | {% psionic_weapon_ability_link psibane %} | +2 bonus
| &nbsp; | 79–81 | 59–61 | {% psionic_weapon_ability_link parrying %} | +8,000 gp
| &nbsp; | 82–85 | 62–65 | {% psionic_weapon_ability_link manifester %} | +16,000 gp
| &nbsp; | 86–88 | 66–71 | {% psionic_weapon_ability_link bodyfeeder %} | +3 bonus
| &nbsp; | 89–91 | 72–77 | {% psionic_weapon_ability_link mindfeeder %} | +3 bonus
| &nbsp; | 92–93 | 78–83 | {% psionic_weapon_ability_link soulbreaker %} | +3 bonus
| &nbsp; | 94 | 84–86 | {% psionic_weapon_ability_link psychic %} | +35,000 gp
| &nbsp; | 95 | 87–90 | {% psionic_weapon_ability_link coup-de-grace %} | +5 bonus
| 100 | 96–100 | 91–100 | Roll again twice<sup>2</sup> |<
|===
| <sup>1</sup>Add to enhancement bonus to determine total market price.<br><sup>2</sup>Reroll if you get a duplicate special ability, an ability incompatible with an ability that you've already rolled, or if the extra ability puts you over the +10 limit. A weapon's enhancement bonus and special ability bonus equivalents can't total more than +10. |<|<|<|<
{: #psionic-melee-abilities-table .table .table-bordered .table-hover .table-striped data-caption="Table: Psionic Melee Weapon Special Abilities" }

|---
| Minor | Medium | Major | Special Ability | Base Price Modifier<sup>1</sup>
|-|-|-|-|-
| 01–20 | 01–15 | &nbsp; | {% psionic_weapon_ability_link teleporting %} | +1 bonus
| 21–40 | 16–30 | &nbsp; | {% psionic_weapon_ability_link psychokinetic %} | +1 bonus
| 41–100 | 31–45 | 01–30 | {% psionic_weapon_ability_link collision %} | +2 bonus
| &nbsp; | 46–50 | 31–40 | {% psionic_weapon_ability_link suppression %} | +2 bonus
| &nbsp; | 51–66 | 41–65 | {% psionic_weapon_ability_link psychokinetic-burst %} | +2 bonus
| &nbsp; | 67–74 | 66–69 | {% psionic_weapon_ability_link psibane %} | +2 bonus
| &nbsp; | 75–78 | 70–73 | {% psionic_weapon_ability_link manifester %} | +16,000 gp
| &nbsp; | 79–82 | 74–79 | {% psionic_weapon_ability_link dislocator %} | +3 bonus
| &nbsp; | 83–98 | 80–90 | {% psionic_weapon_ability_link great-dislocator %} | +4 bonus
| &nbsp; | &nbsp; | 91–97 | {% psionic_weapon_ability_link coup-de-grace %} | +5 bonus
| &nbsp; | 99–100 | 98–100 | Roll again twice<sup>2</sup> |<
|===
| <sup>1</sup>Add to enhancement bonus to determine total market price.<br><sup>2</sup>Reroll if you get a duplicate special ability, an ability incompatible with an ability that you've already rolled, or if the extra ability puts you over the +10 limit. A weapon's enhancement bonus and special ability bonus equivalents can't total more than +10. |<|<|<|<
{: #psionic-ranged-abilities-table .table .table-bordered .table-hover .table-striped data-caption="Table: Psionic Ranged Weapon Special Abilities" }

### Weapon Ability Descriptions

{% for item in site.psionic_weapon_abilities %}

{% unless forloop.index == 1 %}
* * *
{% endunless %}

{% assign ability_slug = item | item_slug %}
{% psionic_weapon_ability_embed {{ ability_slug }} %}

{% endfor %}