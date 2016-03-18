---
title: Armor &amp; Shields
crumbs: [equipment, psionic-items]
crumbTitles: [Equipment, Psionic Items]
---

In general, psionic armor and shields follow the rules for the equivalent magic items, as far as enhancement bonuses, stacking, and other base abilities are concerned. An enhancement bonus is treated the same way regardless of whether magic or psionics created it.

Psionic armor and shields differ from standard and magical equivalents in that psionic armor and shields incorporate one or more crystals into their construction. Particularly powerful armor and shields may be entirely composed of brightly hued or transparent crystals.

### Psionic Armor and Shield Special Abilities

Most psionic armor and shields only have enhancement bonuses. Such items can also have one or more of the special abilities detailed below. Armor or a shield with a special ability must have at least a +1 enhancement bonus.

|---
| Minor | Medium | Major | Special Ability | Base Price Modifier
|-|-|-|-|-
| 01–30 | 01–07 | 01–03 | {% psionic_armor_ability_link quickness %} | +1 bonus<sup>1</sup>
| 31–74 | 08–30 | 04–05 | {% psionic_armor_ability_link landing %} | +4,000 gp
| 75–80 | 31–46 | 06–10 | {% psionic_armor_ability_link floating %} | +4,000 gp
| 81–96 | 47–55 | 11–20 | {% psionic_armor_ability_link linked %} | +6,000 gp
| 97 | 56–66 | 21–30 | {% psionic_armor_ability_link seeing %} | +6,000 gp
| 98 | 67–75 | 31–40 | {% psionic_armor_ability_link power-resistance 'Power Resistance (13)' %} | +2 bonus<sup>1</sup>
| 99 | 76–83 | 41–50 | {% psionic_armor_ability_link ectoplasmic %} | +10,800 gp
| &ndash; | 84–89 | 51–60 | {% psionic_armor_ability_link gleaming %} | +3 bonus<sup>1</sup>
| &ndash; | 90–94 | 61–70 | {% psionic_armor_ability_link power-resistance 'Power Resistance (15)' %} | +3 bonus<sup>1</sup>
| &ndash; | 95–98 | 71–77 | {% psionic_armor_ability_link vanishing %} | +3 bonus<sup>1</sup>
| &ndash; | 99 | 78–83 | {% psionic_armor_ability_link mindarmor %} | +24,000 gp
| &ndash; | &ndash; | 84–89 | {% psionic_armor_ability_link power-resistance 'Power Resistance (17)' %} | +4 bonus<sup>1</sup>
| &ndash; | &ndash; | 90–94 | {% psionic_armor_ability_link radiant %} | +4 bonus<sup>1</sup>
| &ndash; | &ndash; | 95–96 | {% psionic_armor_ability_link aporter %} | +40,320 gp
| &ndash; | &ndash; | 97–98 | {% psionic_armor_ability_link power-resistance 'Power Resistance (19)' %} | +5 bonus<sup>1</sup>
| &ndash; | &ndash; | 99 | {% psionic_armor_ability_link phasing %} | +65,520 gp
| 100 | 100 | 100 | Roll twice again<sup>2</sup> | &ndash;
|===
| <sup>1</sup>Add to enhancement bonus to determine total market price.<br><sup>2</sup>If you roll a special ability twice, only one counts. If you roll two versions of the same special ability, use the better. |<|<|<|<
{: #psionic-armor-abilities-table .table .table-bordered .table-hover .table-striped data-caption="Table: Psionic Armor Special Abilities" }

|---
| Minor | Medium | Major | Special Ability | Base Price Modifier
|-|-|-|-|-
| 01–35 | 01–05 | 01–03 | {% psionic_shield_ability_link heartening %} | +720 gp
| 35–60 | 06–10 | 04–05 | {% psionic_shield_ability_link ranged %} | +1 bonus<sup>1</sup>
| 61–89 | 11–15 | 06–10 | {% psionic_shield_ability_link linked %} | +6,000 gp
| 90–97 | 16–35 | 11–24 | {% psionic_shield_ability_link power-resistance 'Power Resistance (13)' %} | +2 bonus<sup>1</sup>
| 98 | 36–58 | 25–34 | {% psionic_shield_ability_link manifester %} | +10,800 gp
| 99 | 69–88 | 35–44 | {% psionic_shield_ability_link averter %} | +12,960 gp
| &ndash; | 89–92 | 45–54 | {% psionic_shield_ability_link vanishing %} | +3 bonus<sup>1</sup>
| &ndash; | 93–96 | 55–64 | {% psionic_shield_ability_link power-resistance 'Power Resistance (15)' %} | +3 bonus<sup>1</sup>
| &ndash; | 97–98 | 65–74 | {% psionic_shield_ability_link wall %} | +20,160 gp
| &ndash; | 99 | 75–81 | {% psionic_shield_ability_link mindarmor %} | +24,000 gp
| &ndash; | &ndash; | 82–88 | {% psionic_shield_ability_link power-resistance 'Power Resistance (17)' %} | +4 bonus<sup>1</sup>
| &ndash; | &ndash; | 89–93 | {% psionic_shield_ability_link aporter %} | +40,320 gp
| &ndash; | &ndash; | 94–96 | {% psionic_shield_ability_link time-buttress %} | +5 bonus<sup>1</sup>
| &ndash; | &ndash; | 97–99 | {% psionic_shield_ability_link power-resistance 'Power Resistance (19)' %} | +5 bonus<sup>1</sup>
| 100 | 100 | 100 | Roll twice again<sup>2</sup> | &ndash;
|===
| <sup>1</sup>Add to enhancement bonus to determine total market price.<br><sup>2</sup>If you roll a special ability twice, only one counts. If you roll two versions of the same special ability, use the better. |<|<|<|<
{: #psionic-shield-abilities-table .table .table-bordered .table-hover .table-striped data-caption="Table: Psionic Shield Special Abilities" }

### Armor &amp; Shield Ability Descriptions

{% for item in site.psionic_armor_abilities %}

{% unless forloop.index == 1 %}
* * *
{% endunless %}

{% assign ability_slug = item | item_slug %}
{% psionic_armor_ability_embed {{ ability_slug }} %}

{% endfor %}