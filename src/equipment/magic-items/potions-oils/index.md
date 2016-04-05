---
title: Potions &amp; Oils
crumbs: [equipment, magic-items]
crumbTitles: [Equipment, Magic Items]
---

A potion is a magic liquid that produces its effect when imbibed. Magic oils are similar to potions, except that oils are applied externally rather than imbibed. A potion or oil can be used only once. It can duplicate the effect of a spell of up to 3rd level that has a casting time of less than 1 minute.

Potions are like spells cast upon the imbiber. The character taking the potion doesn't get to make any decisions about the effect &ndash; the caster who brewed the potion has already done so. The drinker of a potion is both the effective target and the caster of the effect (though the potion indicates the caster level, the drinker still controls the effect).

The person applying an oil is the effective caster, but the object is the target.

**Physical Description:** A typical potion or oil consists of 1 ounce of liquid held in a ceramic or glass vial fitted with a tight stopper. The stoppered container is usually no more than 1 inch wide and 2 inches high. The vial has AC 13, 1 hit point, hardness 1, and a break DC of 12. Vials hold 1 ounce of liquid.

**Identifying Potions:** In addition to the standard methods of identification, PCs can sample from each container they find to attempt to determine the nature of the liquid inside. An experienced character learns to identify potions by memory &ndash; for example, the last time she tasted a liquid that reminded her of almonds, it turned out to be a _potion of cure moderate wounds_.

**Activation:** Drinking a potion or applying an oil requires no special skill. The user merely removes the stopper and swallows the potion or smears on the oil. The following rules govern potion and oil use.

Drinking a potion or using an oil on an item of gear is a standard action. The potion or oil takes effect immediately. Using a potion or oil provokes attacks of opportunity. A successful attack (including grappling attacks) against the character forces a Concentration check (as for casting a spell). If the character fails this check, she cannot drink the potion. An enemy may direct an attack of opportunity against the potion or oil container rather than against the character. A successful attack of this sort can destroy the container.

A creature must be able to swallow a potion or smear on an oil. Because of this, incorporeal creatures cannot use potions or oils.

Any corporeal creature can imbibe a potion. The potion must be swallowed. Any corporeal creature can use an oil.

A character can carefully administer a potion to an unconscious creature as a full-round action, trickling the liquid down the creature's throat. Likewise, it takes a full-round action to apply an oil to an unconscious creature.

The caster level for a standard potion is the minimum caster level needed to cast the spell (unless otherwise specified).

#### Non-Standard Potions

{% for item in site.potions_oils %}
 * [{{ item.title }}]({{ site.url }}{{ item.url }})
{% endfor %}

#### Standard Potions

|---
| Minor | Medium | Major | Potion or Oil | Market Price
|-|-|-|-|-
| 01-10 | &ndash; | &ndash; | {% spell_link cure-light-wounds %} (potion) | 50 gp
| 11-13 | &ndash; | &ndash; | {% spell_link endure-elements %} (potion) | 50 gp
| 14-15 | &ndash; | &ndash; | {% spell_link hide-from-animals %} (potion) | 50 gp
| 16-17 | &ndash; | &ndash; | {% spell_link hide-from-undead %} (potion) | 50 gp
| 18-19 | &ndash; | &ndash; | {% spell_link jump %} (potion) | 50 gp
| 20-22 | &ndash; | &ndash; | {% spell_link mage-armor %} (potion) | 50 gp
| 23-25 | &ndash; | &ndash; | {% spell_link magic-fang %} (potion) | 50 gp
| 26 | &ndash; | &ndash; | {% spell_link magic-stone %} (oil) | 50 gp
| 27-29 | &ndash; | &ndash; | {% spell_link magic-weapon %} (oil) | 50 gp
| 30 | &ndash; | &ndash; | {% spell_link pass-without-trace %} (potion) | 50 gp
| 31-32 | &ndash; | &ndash; | _Protection from ({% spell_link protection-from-chaos "Chaos" %}, {% spell_link protection-from-evil "Evil" %}, {% spell_link protection-from-good "Good" %}, or {% spell_link protection-from-law "Law" %})_ (potion) | 50 gp
| 33-34 | &ndash; | &ndash; | {% spell_link remove-fear %} (potion) | 50 gp
| 35 | &ndash; | &ndash; | {% spell_link sanctuary %} (potion) | 50 gp
| 36-38 | &ndash; | &ndash; | {% spell_link shield-of-faith "Shield of Faith +2" %} (potion) | 50 gp
| 39 | &ndash; | &ndash; | {% spell_link shillelagh %} (oil) | 50 gp
| 40-41 | 01-02 | &ndash; | {% spell_link bless-weapon %} (oil) | 100 gp
| 42-44 | 03-04 | &ndash; | {% spell_link enlarge-person %} (potion) | 250 gp
| 45 | 05 | &ndash; | {% spell_link reduce-person %} (potion) | 250 gp
| 46-47 | 06 | &ndash; | {% spell_link aid %} (potion) | 300 gp
| 48-50 | 07 | &ndash; | {% spell_link barkskin "Barkskin +2" %} (potion) | 300 gp
| 51-53 | 08-10 | &ndash; | {% spell_link bears-endurance %} (potion) | 300 gp
| 54-56 | 11-13 | 01-02 | {% spell_link blur %} (potion) | 300 gp
| 57-59 | 14-16 | &ndash; | {% spell_link bulls-strength %} (potion) | 300 gp
| 60-62 | 17-19 | &ndash; | {% spell_link cats-grace %} (potion) | 300 gp
| 63-67 | 20-27 | 03-07 | {% spell_link cure-moderate-wounds %} (potion) | 300 gp
| 68 | 28 | &ndash; | {% spell_link darkness %} (oil) | 300 gp
| 69-71 | 29-30 | 08-09 | {% spell_link darkvision %} (potion) | 300 gp
| 72-74 | 31 | &ndash; | {% spell_link delay-poison %} (potion) | 300 gp
| 75-76 | 32-33 | &ndash; | {% spell_link eagles-splendor %} (potion) | 300 gp
| 77-78 | 34-35 | &ndash; | {% spell_link foxs-cunning %} (potion) | 300 gp
| 79-81 | 36-37 | 10-11 | {% spell_link invisibility %} (potion or oil) | 300 gp
| 82-84 | 38 | 12 | {% spell_link restoration-lesser %} (potion) | 300 gp
| 85-86 | 39 | &ndash; | {% spell_link levitate %} (potion or oil) | 300 gp
| 87 | 40 | &ndash; | {% spell_link misdirection %} (potion) | 300 gp
| 88-89 | 41-42 | &ndash; | {% spell_link owls-wisdom %} (potion) | 300 gp
| 90-91 | 43 | &ndash; | {% spell_link protection-from-arrows "Protection from Arrows 10/magic" %} (potion) | 300 gp
| 92-93 | 44 | 13 | {% spell_link remove-paralysis %} (potion) | 300 gp
| 94-96 | 45-46 | &ndash; | {% spell_link resist-energy "Resist Energy (acid, cold, electricity, fire, or sonic) 10" %} (potion) | 300 gp
| 97 | 47-48 | 14 | {% spell_link shield-of-faith "Shield of Faith +3" %} (potion) | 300 gp
| 98-99 | 49 | &ndash; | {% spell_link spider-climb %} (potion) | 300 gp
| 100 | 50 | 15 | {% spell_link undetectable-alignment %} (potion) | 300 gp
| &ndash; | 51 | 16 | {% spell_link barkskin "Barkskin +3" %} (potion) | 600 gp
| &ndash; | 52 | 17-18 | {% spell_link shield-of-faith  "Shield of Faith +4" %} (potion) | 600 gp
| &ndash; | 53-55 | 19-20 | {% spell_link resist-energy "Resist Energy (acid, cold, electricity, fire, or sonic) 20" %} (potion) | 700 gp
| &ndash; | 56-60 | 21-28 | {% spell_link cure-serious-wounds %} (potion) | 750 gp
| &ndash; | 61 | 29 | {% spell_link daylight %} (oil) | 750 gp
| &ndash; | 62-64 | 30-32 | {% spell_link displacement %} (potion) | 750 gp
| &ndash; | 65 | 33 | {% spell_link flame-arrow %} (oil) | 750 gp
| &ndash; | 66-68 | 34-38 | {% spell_link fly %} (potion) | 750 gp
| &ndash; | 69 | 39 | {% spell_link gaseous-form %} (potion) | 750 gp
| &ndash; | 70-71 | &ndash; | {% spell_link magic-fang-greater "Magic Fang, Greater +1" %} (potion) | 750 gp
| &ndash; | 72-73 | &ndash; | {% spell_link magic-weapon-greater "Magic Weapon, Greater +1" %} (oil) | 750 gp
| &ndash; | 74-75 | 40-41 | {% spell_link haste %} (potion) | 750 gp
| &ndash; | 76-78 | 42-44 | {% spell_link heroism %} (potion) | 750 gp
| &ndash; | 79-80 | 45-46 | {% spell_link keen-edge %} (oil) | 750 gp
| &ndash; | 81 | 47 | _Magic Circle Against ({% spell_link magic-circle-against-chaos "Chaos" %}, {% spell_link magic-circle-against-evil "Evil" %}, {% spell_link magic-circle-against-good "Good" %}, or {% spell_link magic-circle-against-law "Law" %})_ (potion) | 750 gp
| &ndash; | 82-83 | &ndash; | {% spell_link magic-vestment "Magic Vestment +1" %} (oil) | 750 gp
| &ndash; | 84-86 | 48-50 | {% spell_link neutralize-poison %} (potion) | 750 gp
| &ndash; | 87-88 | 51-52 | {% spell_link nondetection %} (potion) | 750 gp
| &ndash; | 89-91 | 53-54 | {% spell_link protection-from-energy "Protection from Energy (acid, cold, electricity, fire, or sonic)" %} (potion) | 750 gp
| &ndash; | 92-93 | 55 | {% spell_link rage %} (potion) | 750 gp
| &ndash; | 94 | 56 | {% spell_link remove-blindness-deafness %} (potion) | 750 gp
| &ndash; | 95 | 57 | {% spell_link remove-curse %} (potion) | 750 gp
| &ndash; | 96 | 58 | {% spell_link remove-disease %} (potion) | 750 gp
| &ndash; | 97 | 59 | {% spell_link tongues %} (potion) | 750 gp
| &ndash; | 98-99 | 60 | {% spell_link water-breathing %} (potion) | 750 gp
| &ndash; | 100 | 61 | {% spell_link water-walk %} (potion) | 750 gp
| &ndash; | &ndash; | 62-63 | {% spell_link barkskin "Barkskin +4" %} (potion) | 900 gp
| &ndash; | &ndash; | 64 | {% spell_link shield-of-faith "Shield of Faith +5" %} (potion) | 900 gp
| &ndash; | &ndash; | 65 | {% spell_link good-hope %} (potion) | 1,050 gp
| &ndash; | &ndash; | 66-68 | {% spell_link resist-energy "Resist Energy (acid, cold, electricity, fire, or sonic) 30" %} (potion) | 1,100 gp
| &ndash; | &ndash; | 69 | {% spell_link barkskin "Barkskin +5" %} (potion) | 1,200 gp
| &ndash; | &ndash; | 70-73 | {% spell_link magic-fang-greater "Magic Fang, Greater +2" %} (potion) | 1,200 gp
| &ndash; | &ndash; | 74-77 | {% spell_link magic-weapon-greater "Magic Weapon, Greater +2" %} (oil) | 1,200 gp
| &ndash; | &ndash; | 78-81 | {% spell_link magic-vestment "Magic Vestment +2" %} (oil) | 1,200 gp
| &ndash; | &ndash; | 82 | {% spell_link protection-from-arrows "Protection from Arrows 15/magic" %} (potion) | 1,500 gp
| &ndash; | &ndash; | 83-85 | {% spell_link magic-fang-greater "Magic Fang, Greater +3" %} (potion) | 1,800 gp
| &ndash; | &ndash; | 86-88 | {% spell_link magic-weapon-greater "Magic Weapon, Greater +3" %} (oil) | 1,800 gp
| &ndash; | &ndash; | 89-91 | {% spell_link magic-vestment "Magic Vestment +3" %} (oil) | 1,800 gp
| &ndash; | &ndash; | 92-93 | {% spell_link magic-fang-greater "Magic Fang, Greater +4" %} (potion) | 2,400 gp
| &ndash; | &ndash; | 94-95 | {% spell_link magic-weapon-greater "Magic Weapon, Greater +4" %} (oil) | 2,400 gp
| &ndash; | &ndash; | 96-97 | {% spell_link magic-vestment "Magic Vestment +4" %} (oil) | 2,400 gp
| &ndash; | &ndash; | 98 | {% spell_link magic-fang-greater "Magic Fang, Greater +5" %} (potion) | 3,000 gp
| &ndash; | &ndash; | 99 | {% spell_link magic-weapon-greater "Magic Weapon, Greater +5" %} (oil) | 3,000 gp
| &ndash; | &ndash; | 100 | {% spell_link magic-vestment "Magic Vestment +5" %} (oil) | 3,000 gp
{: #potions-table .table .table-bordered .table-hover .table-striped data-caption="Table: Potions and Oils" }