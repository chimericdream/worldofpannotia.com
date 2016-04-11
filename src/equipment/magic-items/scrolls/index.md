---
title: Scrolls
crumbs: [equipment, magic-items]
crumbTitles: [Equipment, Magic Items]
---

A scroll is a spell (or collection of spells) that has been stored in written form. A spell on a scroll can be used only once. The writing vanishes from the scroll when the spell is activated. Using a scroll is basically like casting a spell.

**Physical Description:** A scroll is a heavy sheet of fine vellum or high-quality paper. An area about 8 &#189; inches wide and 11 inches long is sufficient to hold one spell. The sheet is reinforced at the top and bottom with strips of leather slightly longer than the sheet is wide. A scroll holding more than one spell has the same width (about 8 &#189; inches) but is an extra foot or so long for each extra spell. Scrolls that hold three or more spells are usually fitted with reinforcing rods at each end rather than simple strips of leather. A scroll has AC 9, 1 hit point, hardness 0, and a break DC of 8.

To protect it from wrinkling or tearing, a scroll is rolled up from both ends to form a double cylinder. (This also helps the user unroll the scroll quickly.) The scroll is placed in a tube of ivory, jade, leather, metal, or wood. Most scroll cases are inscribed with magic symbols which often identify the owner or the spells stored on the scrolls inside. The symbols often hide magic traps.

**Activation:** To activate a scroll, a spellcaster must read the spell written on it. Doing so involves several steps and conditions.

_Decipher the Writing:_ The writing on a scroll must be deciphered before a character can use it or know exactly what spell it contains. This requires a {% spell_link read-magic %} spell or a successful {% skill_link spellcraft %} check (DC 20 + spell level).

Deciphering a scroll to determine its contents does not activate its magic unless it is a specially prepared cursed scroll. A character can decipher the writing on a scroll in advance so that he or she can proceed directly to the next step when the time comes to use the scroll.

_Activate the Spell:_ Activating a scroll requires reading the spell from the scroll. The character must be able to see and read the writing on the scroll. Activating a scroll spell requires no material components or focus. (The creator of the scroll provided these when scribing the scroll.) Note that some spells are effective only when cast on an item or items. In such a case, the scroll user must provide the item when activating the spell. Activating a scroll spell is subject to disruption just as casting a normally prepared spell would be. Using a scroll is like casting a spell for purposes of arcane spell failure chance.

To have any chance of activating a scroll spell, the scroll user must meet the following requirements.

 * The spell must be of the correct type (arcane or divine). Arcane spellcasters (such as {% base_class_link wizard 'Wizards' %}, {% base_class_link sorcerer 'Sorcerers' %}, and {% base_class_link bard 'Bards' %}) can only use scrolls containing arcane spells, and divine spellcasters (such as {% base_class_link cleric 'Clerics' %}, {% base_class_link druid 'Druids' %}, {% base_class_link paladin 'Paladins' %}, and {% base_class_link ranger 'Rangers' %}) can only use scrolls containing divine spells. (The type of scroll a character creates is also determined by his or her class.)
 * The user must have the spell on his or her class list.
 * The user must have the requisite ability score.

If the user meets all the requirements noted above, and her caster level is at least equal to the spell's caster level, she can automatically activate the spell without a check. If she meets all three requirements but her own caster level is lower than the scroll spell's caster level, then she has to make a caster level check (DC = scroll's caster level + 1) to cast the spell successfully. If she fails, she must make a DC 5 Wisdom check to avoid a mishap (see Scroll Mishaps, below). A natural roll of 1 always fails, whatever the modifiers.

_Determine Effect:_ A spell successfully activated from a scroll works exactly like a spell prepared and cast the normal way. Assume the scroll spell's caster level is always the minimum level required to cast the spell for the character who scribed the scroll (usually twice the spell's level, minus 1), unless the caster specifically desires otherwise.

The writing for an activated spell disappears from the scroll.

_Scroll Mishaps:_ When a mishap occurs, the spell on the scroll has a reversed or harmful effect. Possible mishaps are given below.

 * A surge of uncontrolled magical energy deals {% die_roll 1 6 0 %} points of damage per spell level to the scroll user.
 * Spell strikes the scroll user or an ally instead of the intended target, or a random target nearby if the scroll user was the intended recipient.
 * Spell takes effect at some random location within spell range.
 * Spell's effect on the target is contrary to the spell's normal effect.
 * The scroll user suffers some minor but bizarre effect related to the spell in some way. Most such effects should last only as long as the original spell's duration, or {% die_roll 2 10 0 %} minutes for instantaneous spells.
 * Some innocuous item or items appear in the spell's area.
 * Spell has delayed effect. Sometime within the next {% die_roll 1 12 0 %} hours, the spell activates. If the scroll user was the intended recipient, the spell takes effect normally. If the user was not the intended recipient, the spell goes off in the general direction of the original recipient or target, up to the spell's maximum range, if the target has moved away.

Several arcane spells are different in level for {% base_class_link sorcerer 'Sorcerers' %} and {% base_class_link wizard 'Wizards' %} than they are for {% base_class_link bard 'Bards' %}. Such spells appear on the table at the level appropriate to a {% base_class_link sorcerer %} or {% base_class_link wizard %} (considered the default because {% base_class_link bard 'Bards' %} typically don't involve themselves in scribing scrolls).

Likewise, some divine spells are different in level for {% base_class_link cleric 'Clerics' %} and {% base_class_link druid 'Druids' %} than they are for {% base_class_link paladin 'Paladins' %} and {% base_class_link ranger 'Rangers' %}. Such spells appear at the level appropriate to a cleric or druid (considered the default because {% base_class_link paladin 'Paladins' %} and {% base_class_link ranger 'Rangers' %} typically don't involve themselves in scribing scrolls).

If a divine spell is cast at different levels by {% base_class_link cleric 'Clerics' %} and {% base_class_link druid 'Druids' %}, it appears at the level appropriate to a cleric (considered the default choice between {% base_class_link cleric 'Clerics' %} and {% base_class_link druid 'Druids' %}).

Many spells are either arcane or divine, depending on the class of the caster. Such spells appear on both lists at the level appropriate to the class of the arcane or divine caster.

|---
| d% roll | Type
|-|-
| 01-70 | Arcane
| 71-100 | Divine
{: #scroll-types-table .table .table-bordered .table-hover .table-striped data-caption="Table: Scroll Types" }

|---
| Scroll Type | Number of Spells
|-|-
| Minor scroll | {% die_roll 1 3 0 %} spells
| Medium scroll | {% die_roll 1 4 0 %} spells
| Major scroll | {% die_roll 1 6 0 %} spells
{: #spells-scroll-table .table .table-bordered .table-hover .table-striped data-caption="Table: Number of Spells on a Scroll" }

|---
| Minor | Medium | Major | Spell Level | Spell's Caster Level<sup>1</sup>
|-|-|-|-|-
| 01-05 | &ndash; | &ndash; | 0 | 1st
| 06-50 | &ndash; | &ndash; | 1st | 1st
| 51-95 | 01-05 | &ndash; | 2nd | 3rd
| 96-100 | 06-65 | &ndash; | 3rd | 5th
| &ndash; | 66-95 | 01-05 | 4th | 7th
| &ndash; | 96-100 | 06-50 | 5th | 9th
| &ndash; | &ndash; | 51-70 | 6th | 11th
| &ndash; | &ndash; | 71-85 | 7th | 13th
| &ndash; | &ndash; | 86-95 | 8th | 15th
| &ndash; | &ndash; | 95-100 | 9th | 17th
|===
| <sup>1</sup>These numbers assume that the creator is a cleric, druid, or wizard. |<|<|<|<
{: #scroll-levels-table .table .table-bordered .table-hover .table-striped data-caption="Table: Scroll Spell Levels" }

### Arcane Spell Scrolls

|---
| d% | Spell | Market Price
|-|-|-
| 01-04 | {% spell_link acid-splash %} | 12 gp 5 sp
| 05-08 | {% spell_link arcane-mark %} | 12 gp 5 sp
| 09-13 | {% spell_link dancing-lights %} | 12 gp 5 sp
| 14-17 | {% spell_link daze %} | 12 gp 5 sp
| 18-24 | {% spell_link detect-magic %} | 12 gp 5 sp
| 25-28 | {% spell_link detect-poison %} | 12 gp 5 sp
| 29-32 | {% spell_link disrupt-undead %} | 12 gp 5 sp
| 33-37 | {% spell_link flare %} | 12 gp 5 sp
| 38-42 | {% spell_link ghost-sound %} | 12 gp 5 sp
| 43-44 | {% spell_link know-direction %} | 12 gp 5 sp
| 45-50 | {% spell_link light %} | 12 gp 5 sp
| 51-52 | {% spell_link lullaby %} | 12 gp 5 sp
| 53-57 | {% spell_link mage-hand %} | 12 gp 5 sp
| 58-62 | {% spell_link mending %} | 12 gp 5 sp
| 63-67 | {% spell_link message %} | 12 gp 5 sp
| 68-72 | {% spell_link openclose %} | 12 gp 5 sp
| 73-77 | {% spell_link prestidigitation %} | 12 gp 5 sp
| 78-81 | {% spell_link ray-of-frost %} | 12 gp 5 sp
| 82-87 | {% spell_link read-magic %} | 12 gp 5 sp
| 88-94 | {% spell_link resistance %} | 12 gp 5 sp
| 95-96 | {% spell_link summon-instrument %} | 12 gp 5 sp
| 97-100 | {% spell_link touch-of-fatigue %} | 12 gp 5 sp
{: #arcane-0-table .table .table-bordered .table-hover .table-striped data-caption="Table: 0-Level Arcane Spells" }

|---
| d% | Spell | Market Price
|-|-|-
| 01-03 | {% spell_link alarm %} | 25 gp
| 04-05 | {% spell_link animate-rope %} | 25 gp
| 06-07 | {% spell_link burning-hands %} | 25 gp
| 08-09 | {% spell_link cause-fear %} | 25 gp
| 10-12 | {% spell_link charm-person %} | 25 gp
| 13-14 | {% spell_link chill-touch %} | 25 gp
| 15-16 | {% spell_link color-spray %} | 25 gp
| 17-19 | {% spell_link comprehend-languages %} | 25 gp
| 20 | {% spell_link confusion-lesser %} | 50 gp
| 21 | {% spell_link cure-light-wounds %} | 50 gp
| 22-24 | {% spell_link detect-secret-doors %} | 25 gp
| 25-26 | {% spell_link detect-undead %} | 25 gp
| 27-29 | {% spell_link disguise-self %} | 25 gp
| 30-32 | {% spell_link endure-elements %} | 25 gp
| 33-35 | {% spell_link enlarge-person %} | 25 gp
| 36-37 | {% spell_link erase %} | 25 gp
| 38-40 | {% spell_link expeditious-retreat %} | 25 gp
| 41 | {% spell_link feather-fall %} | 25 gp
| 42-43 | {% spell_link grease %} | 25 gp
| 44-45 | {% spell_link hold-portal %} | 25 gp
| 46-47 | {% spell_link hypnotism %} | 25 gp
| 48-49 | {% spell_link identify %} | 125 gp
| 50-51 | {% spell_link jump %} | 25 gp
| 52-54 | {% spell_link mage-armor %} | 25 gp
| 55-56 | {% spell_link magic-missile %} | 25 gp
| 57-59 | {% spell_link magic-weapon %} | 25 gp
| 60-62 | {% spell_link mount %} | 25 gp
| 63-64 | {% spell_link magic-aura %} | 25 gp
| 65-66 | {% spell_link obscuring-mist %} | 25 gp
| 67-74 | _Protection from ({% spell_link protection-from-chaos "Chaos" %}, {% spell_link protection-from-evil "Evil" %}, {% spell_link protection-from-good "Good" %}, or {% spell_link protection-from-law "Law" %})_ | 25 gp
| 75-76 | {% spell_link ray-of-enfeeblement %} | 25 gp
| 77-78 | {% spell_link reduce-person %} | 25 gp
| 79-80 | {% spell_link remove-fear %} | 50 gp
| 81-82 | {% spell_link shield %} | 25 gp
| 83-84 | {% spell_link shocking-grasp %} | 25 gp
| 85-86 | {% spell_link silent-image %} | 25 gp
| 87-88 | {% spell_link sleep %} | 25 gp
| 89-90 | {% spell_link summon-monster-i %} | 25 gp
| 91-93 | {% spell_link floating-disk %} | 25 gp
| 94-95 | {% spell_link true-strike %} | 25 gp
| 96 | {% spell_link undetectable-alignment %} | 50 gp
| 97-98 | {% spell_link unseen-servant %} | 25 gp
| 99-100 | {% spell_link ventriloquism %} | 25 gp
{: #arcane-1-table .table .table-bordered .table-hover .table-striped data-caption="Table: 1st-Level Arcane Spells" }

|---
| d% | Spell | Market Price
|-|-|-
| 01 | {% spell_link animal-messenger %} | 200 gp
| 02 | {% spell_link animal-trance %} | 200 gp
| 03 | {% spell_link arcane-lock %} | 175 gp
| 04-06 | {% spell_link bears-endurance %} | 150 gp
| 07-08 | {% spell_link blindness-deafness %} | 150 gp
| 09-10 | {% spell_link blur %} | 150 gp
| 11-13 | {% spell_link bulls-strength %} | 150 gp
| 14 | {% spell_link calm-emotions %} | 200 gp
| 15-17 | {% spell_link cats-grace %} | 150 gp
| 18-19 | {% spell_link command-undead %} | 150 gp
| 20 | {% spell_link continual-flame %} | 200 gp
| 21 | {% spell_link cure-moderate-wounds %} | 200 gp
| 22 | {% spell_link darkness %} | 150 gp
| 23-25 | {% spell_link darkvision %} | 150 gp
| 26 | {% spell_link daze-monster %} | 150 gp
| 27 | {% spell_link delay-poison %} | 200 gp
| 28-29 | {% spell_link detect-thoughts %} | 150 gp
| 30-31 | {% spell_link disguise-self %} | 150 gp
| 32-34 | {% spell_link eagles-splendor %} | 150 gp
| 35 | {% spell_link enthrall %} | 200 gp
| 36-37 | {% spell_link false-life %} | 150 gp
| 38-39 | {% spell_link flaming-sphere %} | 150 gp
| 40 | {% spell_link fog-cloud %} | 150 gp
| 41-43 | {% spell_link foxs-cunning %} | 150 gp
| 44 | {% spell_link ghoul-touch %} | 150 gp
| 45-46 | {% spell_link glitterdust %} | 150 gp
| 47 | {% spell_link gust-of-wind %} | 150 gp
| 48-49 | {% spell_link hypnotic-pattern %} | 150 gp
| 50-52 | {% spell_link invisibility %} | 150 gp
| 53-55 | {% spell_link knock %} | 150 gp
| 56 | {% spell_link phantom-trap %} | 200 gp
| 57-58 | {% spell_link levitate %} | 150 gp
| 59 | {% spell_link locate-object %} | 150 gp
| 60 | {% spell_link magic-mouth %} | 160 gp
| 61-62 | {% spell_link acid-arrow %} | 150 gp
| 63 | {% spell_link minor-image %} | 150 gp
| 64-65 | {% spell_link mirror-image %} | 150 gp
| 66 | {% spell_link misdirection %} | 150 gp
| 67 | {% spell_link obscure-object %} | 150 gp
| 68-70 | {% spell_link owls-wisdom %} | 150 gp
| 71-73 | {% spell_link protection-from-arrows %} | 150 gp
| 74-75 | {% spell_link pyrotechnics %} | 150 gp
| 76-78 | {% spell_link resist-energy %} | 150 gp
| 79 | {% spell_link rope-trick %} | 150 gp
| 80 | {% spell_link scare %} | 150 gp
| 81-82 | {% spell_link scorching-ray %} | 150 gp
| 83-85 | {% spell_link see-invisibility %} | 150 gp
| 86 | {% spell_link shatter %} | 150 gp
| 87 | {% spell_link silence %} | 200 gp
| 88 | {% spell_link sound-burst %} | 200 gp
| 89 | {% spell_link spectral-hand %} | 150 gp
| 90-91 | {% spell_link spider-climb %} | 150 gp
| 92-93 | {% spell_link summon-monster-ii %} | 150 gp
| 94-95 | {% spell_link summon-swarm %} | 150 gp
| 96 | {% spell_link hideous-laughter %} | 150 gp
| 97 | {% spell_link touch-of-idiocy %} | 150 gp
| 98-99 | {% spell_link web %} | 150 gp
| 100 | {% spell_link whispering-wind %} | 150 gp
{: #arcane-2-table .table .table-bordered .table-hover .table-striped data-caption="Table: 2nd-Level Arcane Spells" }

|---
| d% | Spell | Market Price
|-|-|-
| 01-02 | {% spell_link arcane-sight %} | 375 gp
| 03-04 | {% spell_link blink %} | 375 gp
| 05-06 | {% spell_link clairaudience-clairvoyance %} | 375 gp
| 07 | {% spell_link cure-serious-wounds %} | 525 gp
| 08-10 | {% spell_link daylight %} | 525 gp
| 11-12 | {% spell_link deep-slumber %} | 375 gp
| 13-15 | {% spell_link dispel-magic %} | 375 gp
| 16-17 | {% spell_link displacement %} | 375 gp
| 18 | {% spell_link explosive-runes %} | 375 gp
| 19-20 | {% spell_link fireball %} | 375 gp
| 21-22 | {% spell_link flame-arrow %} | 375 gp
| 23-25 | {% spell_link fly %} | 375 gp
| 26-27 | {% spell_link gaseous-form %} | 375 gp
| 28-29 | {% spell_link gentle-repose %} | 375 gp
| 30 | {% spell_link glibness %} | 525 gp
| 31 | {% spell_link good-hope %} | 525 gp
| 32-33 | {% spell_link halt-undead %} | 375 gp
| 34-36 | {% spell_link haste %} | 375 gp
| 37-38 | {% spell_link heroism %} | 375 gp
| 39-40 | {% spell_link hold-person %} | 375 gp
| 41 | {% spell_link illusory-script %} | 425 gp
| 42-44 | {% spell_link invisibility-sphere %} | 375 gp
| 45-47 | {% spell_link keen-edge %} | 375 gp
| 48-49 | {% spell_link tiny-hut %} | 375 gp
| 50-51 | {% spell_link lightning-bolt %} | 375 gp
| 52-59 | _Magic Circle Against ({% spell_link magic-circle-against-chaos "Chaos" %}, {% spell_link magic-circle-against-evil "Evil" %}, {% spell_link magic-circle-against-good "Good" %}, or {% spell_link magic-circle-against-law "Law" %})_ | 375 gp
| 60-62 | {% spell_link magic-weapon-greater %} | 375 gp
| 63-64 | {% spell_link major-image %} | 375 gp
| 65-66 | {% spell_link nondetection %} | 425 gp
| 67-68 | {% spell_link phantom-steed %} | 375 gp
| 69-71 | {% spell_link protection-from-energy %} | 375 gp
| 72-73 | {% spell_link rage %} | 375 gp
| 74-75 | {% spell_link ray-of-exhaustion %} | 375 gp
| 76 | {% spell_link sculpt-sound %} | 525 gp
| 77 | {% spell_link secret-page %} | 375 gp
| 78 | {% spell_link sepia-snake-sigil %} | 875 gp
| 79 | {% spell_link shrink-item %} | 375 gp
| 80-81 | {% spell_link sleet-storm %} | 375 gp
| 82-83 | {% spell_link slow %} | 375 gp
| 84 | {% spell_link speak-with-animals %} | 525 gp
| 85-86 | {% spell_link stinking-cloud %} | 375 gp
| 87-88 | {% spell_link suggestion %} | 375 gp
| 89-90 | {% spell_link summon-monster-iii %} | 375 gp
| 91-93 | {% spell_link tongues %} | 375 gp
| 94-95 | {% spell_link vampiric-touch %} | 375 gp
| 96-98 | {% spell_link water-breathing %} | 375 gp
| 99-100 | {% spell_link wind-wall %} | 375 gp
{: #arcane-3-table .table .table-bordered .table-hover .table-striped data-caption="Table: 3rd-Level Arcane Spells" }

|---
| d% | Spell | Market Price
|-|-|-
| 01-02 | {% spell_link animate-dead %} | 1,050 gp
| 03-05 | {% spell_link arcane-eye %} | 700 gp
| 06-07 | {% spell_link bestow-curse %} | 700 gp
| 08-10 | {% spell_link charm-monster %} | 700 gp
| 11-13 | {% spell_link confusion %} | 700 gp
| 14-15 | {% spell_link contagion %} | 700 gp
| 16-17 | {% spell_link crushing-despair %} | 700 gp
| 18 | {% spell_link cure-critical-wounds %} | 1,000 gp
| 19 | {% spell_link detect-scrying %} | 700 gp
| 20-23 | {% spell_link dimension-door %} | 700 gp
| 24-26 | {% spell_link dimensional-anchor %} | 700 gp
| 27-28 | {% spell_link enervation %} | 700 gp
| 29-30 | {% spell_link enlarge-person-mass %} | 700 gp
| 31-32 | {% spell_link black-tentacles %} | 700 gp
| 33-34 | {% spell_link fear %} | 700 gp
| 35-37 | {% spell_link fire-shield %} | 700 gp
| 38-39 | {% spell_link fire-trap %} | 725 gp
| 40-42 | {% spell_link freedom-of-movement %} | 1,000 gp
| 43 | {% spell_link geas-lesser %} | 700 gp
| 44-46 | {% spell_link globe-of-invulnerability-lesser %} | 700 gp
| 47-48 | {% spell_link hallucinatory-terrain %} | 700 gp
| 49-50 | {% spell_link ice-storm %} | 700 gp
| 51-52 | {% spell_link illusory-wall %} | 700 gp
| 53-55 | {% spell_link invisibility-greater %} | 700 gp
| 56-57 | {% spell_link secure-shelter %} | 700 gp
| 58 | {% spell_link locate-creature %} | 700 gp
| 59-60 | {% spell_link minor-creation %} | 700 gp
| 61 | {% spell_link modify-memory %} | 1,000 gp
| 62 | {% spell_link neutralize-poison %} | 1,000 gp
| 63-64 | {% spell_link resilient-sphere %} | 700 gp
| 65-66 | {% spell_link phantasmal-killer %} | 700 gp
| 67-68 | {% spell_link polymorph %} | 700 gp
| 69-70 | {% spell_link rainbow-pattern %} | 700 gp
| 71 | {% spell_link mnemonic-enhancer %} | 700 gp
| 72-73 | {% spell_link reduce-person-mass %} | 700 gp
| 74-76 | {% spell_link remove-curse %} | 700 gp
| 77 | {% spell_link repel-vermin %} | 1,000 gp
| 78-79 | {% spell_link scrying %} | 700 gp
| 80-81 | {% spell_link shadow-conjuration %} | 700 gp
| 82-83 | {% spell_link shout %} | 700 gp
| 84-85 | {% spell_link solid-fog %} | 700 gp
| 86 | {% spell_link speak-with-plants %} | 1,000 gp
| 87-88 | {% spell_link stone-shape %} | 700 gp
| 89-91 | {% spell_link stoneskin %} | 950 gp
| 92-93 | {% spell_link summon-monster-iv %} | 700 gp
| 94-96 | {% spell_link wall-of-fire %} | 700 gp
| 97-99 | {% spell_link wall-of-ice %} | 700 gp
| 100 | {% spell_link zone-of-silence %} | 1,000 gp
{: #arcane-4-table .table .table-bordered .table-hover .table-striped data-caption="Table: 4th-Level Arcane Spells" }

|---
| d% | Spell | Market Price
|-|-|-
| 01-02 | {% spell_link animal-growth %} | 1,125 gp
| 03-05 | {% spell_link baleful-polymorph %} | 1,125 gp
| 06-07 | {% spell_link interposing-hand %} | 1,125 gp
| 08-09 | {% spell_link blight %} | 1,125 gp
| 10-12 | {% spell_link break-enchantment %} | 1,125 gp
| 13-14 | {% spell_link cloudkill %} | 1,125 gp
| 15-17 | {% spell_link cone-of-cold %} | 1,125 gp
| 18-19 | {% spell_link contact-other-plane %} | 1,125 gp
| 20 | {% spell_link cure-light-wounds-mass %} | 1,625 gp
| 21-23 | {% spell_link dismissal %} | 1,125 gp
| 24-26 | {% spell_link dispel-magic-greater %} | 1,625 gp
| 27-28 | {% spell_link dominate-person %} | 1,125 gp
| 29 | {% spell_link dream %} | 1,125 gp
| 30-31 | {% spell_link fabricate %} | 1,125 gp
| 32-33 | {% spell_link false-vision %} | 1,375 gp
| 34-35 | {% spell_link feeblemind %} | 1,125 gp
| 36-39 | {% spell_link hold-monster %} | 1,125 gp
| 40 | {% spell_link secret-chest %} | 1,125 gp
| 41 | {% spell_link magic-jar %} | 1,125 gp
| 42-43 | {% spell_link major-creation %} | 1,125 gp
| 44-45 | {% spell_link mind-fog %} | 1,125 gp
| 46-47 | {% spell_link mirage-arcana %} | 1,125 gp
| 48-49 | {% spell_link mages-faithful-hound %} | 1,125 gp
| 50-51 | {% spell_link mages-private-sanctum %} | 1,125 gp
| 52-53 | {% spell_link nightmare %} | 1,125 gp
| 54-57 | {% spell_link overland-flight %} | 1,125 gp
| 58-60 | {% spell_link passwall %} | 1,125 gp
| 61 | {% spell_link permanency %} | 10,125 gp<sup>1</sup>
| 62-63 | {% spell_link persistent-image %} | 1,125 gp
| 64-65 | {% spell_link planar-binding-lesser %} | 1,125 gp
| 66-67 | {% spell_link prying-eyes %} | 1,125 gp
| 68-69 | {% spell_link telepathic-bond %} | 1,125 gp
| 70-71 | {% spell_link seeming %} | 1,125 gp
| 72-74 | {% spell_link sending %} | 1,125 gp
| 75-76 | {% spell_link shadow-evocation %} | 1,125 gp
| 77 | {% spell_link song-of-discord %} | 1,625 gp
| 78-79 | {% spell_link summon-monster-v %} | 1,125 gp
| 80 | {% spell_link symbol-of-pain %} | 2,125 gp
| 81 | {% spell_link symbol-of-sleep %} | 2,125 gp
| 82-83 | {% spell_link telekinesis %} | 1,125 gp
| 84-88 | {% spell_link teleport %} | 1,125 gp
| 89-90 | {% spell_link transmute-mud-to-rock %} | 1,125 gp
| 91-92 | {% spell_link transmute-rock-to-mud %} | 1,125 gp
| 93-95 | {% spell_link wall-of-force %} | 1,125 gp
| 96-98 | {% spell_link wall-of-stone %} | 1,125 gp
| 99-100 | {% spell_link waves-of-fatigue %} | 1,125 gp
|===
| <sup>1</sup>Includes experience point cost up to 2,000 XP. |<|<
{: #arcane-5-table .table .table-bordered .table-hover .table-striped data-caption="Table: 5th-Level Arcane Spells" }

|---
| d% | Spell | Market Price
|-|-|-
| 01-02 | {% spell_link acid-fog %} | 1,650 gp
| 03-05 | {% spell_link analyze-dweomer %} | 1,650 gp
| 06 | {% spell_link animate-objects %} | 2,400 gp
| 07-09 | {% spell_link antimagic-field %} | 1,650 gp
| 10-12 | {% spell_link bears-endurance-mass %} | 1,650 gp
| 13-14 | {% spell_link forceful-hand %} | 1,650 gp
| 15-17 | {% spell_link bulls-strength-mass %} | 1,650 gp
| 18-20 | {% spell_link cats-grace-mass %} | 1,650 gp
| 21-23 | {% spell_link chain-lightning %} | 1,650 gp
| 24-25 | {% spell_link circle-of-death %} | 2,150 gp
| 26 | {% spell_link contingency %} | 1,650 gp
| 27-28 | {% spell_link control-water %} | 1,650 gp
| 29 | {% spell_link create-undead %} | 2,350 gp
| 30 | {% spell_link cure-moderate-wounds-mass %} | 2,400 gp
| 31-33 | {% spell_link disintegrate %} | 1,650 gp
| 34-37 | {% spell_link dispel-magic-greater %} | 1,650 gp
| 38-40 | {% spell_link eagles-splendor-mass %} | 1,650 gp
| 41-42 | {% spell_link eyebite %} | 1,650 gp
| 43 | {% spell_link find-the-path %} | 2,400 gp
| 44-45 | {% spell_link flesh-to-stone %} | 1,650 gp
| 46-48 | {% spell_link foxs-cunning-mass %} | 1,650 gp
| 49 | {% spell_link geasquest %} | 1,650 gp
| 50-52 | {% spell_link globe-of-invulnerability %} | 1,650 gp
| 53 | {% spell_link guards-and-wards %} | 1,650 gp
| 54 | {% spell_link heroes-feast %} | 2,400 gp
| 55-56 | {% spell_link heroism-greater %} | 1,650 gp
| 57 | {% spell_link legend-lore %} | 1,900 gp
| 58-59 | {% spell_link mislead %} | 1,650 gp
| 60 | {% spell_link mages-lucubration %} | 1,650 gp
| 61-62 | {% spell_link move-earth %} | 1,650 gp
| 63-64 | {% spell_link freezing-sphere %} | 1,650 gp
| 65-67 | {% spell_link owls-wisdom-mass %} | 1,650 gp
| 68-69 | {% spell_link permanent-image %} | 1,650 gp
| 70-71 | {% spell_link planar-binding %} | 1,650 gp
| 72-73 | {% spell_link programmed-image %} | 1,675 gp
| 74-75 | {% spell_link repulsion %} | 1,650 gp
| 76-78 | {% spell_link shadow-walk %} | 1,650 gp
| 79-81 | {% spell_link stone-to-flesh %} | 1,650 gp
| 82-83 | {% spell_link suggestion-mass %} | 1,650 gp
| 84-85 | {% spell_link summon-monster-vi %} | 1,650 gp
| 86 | {% spell_link symbol-of-fear %} | 2,650 gp
| 87 | {% spell_link symbol-of-persuasion %} | 6,650 gp
| 88 | {% spell_link sympathetic-vibration %} | 2,400 gp
| 89-90 | {% spell_link transformation %} | 1,950 gp
| 91-93 | {% spell_link true-seeing %} | 1,900 gp
| 94-95 | {% spell_link undeath-to-death %} | 2,150 gp
| 96-97 | {% spell_link veil %} | 1,650 gp
| 98-100 | {% spell_link wall-of-iron %} | 1,700 gp
{: #arcane-6-table .table .table-bordered .table-hover .table-striped data-caption="Table: 6th-Level Arcane Spells" }

|---
| d% | Spell | Market Price
|-|-|-
| 01-03 | {% spell_link arcane-sight-greater %} | 2,275 gp
| 04-07 | {% spell_link banishment %} | 2,275 gp
| 08-10 | {% spell_link grasping-hand %} | 2,275 gp
| 11-13 | {% spell_link control-undead %} | 2,275 gp
| 14-16 | {% spell_link control-weather %} | 2,275 gp
| 17-19 | {% spell_link delayed-blast-fireball %} | 2,275 gp
| 20-21 | {% spell_link instant-summons %} | 3,275 gp
| 22-25 | {% spell_link ethereal-jaunt %} | 2,275 gp
| 26-28 | {% spell_link finger-of-death %} | 2,275 gp
| 29-31 | {% spell_link forcecage %} | 23775 gp
| 32-35 | {% spell_link hold-person-mass %} | 2,275 gp
| 36-38 | {% spell_link insanity %} | 2,275 gp
| 39-42 | {% spell_link invisibility-mass %} | 2,275 gp
| 43 | {% spell_link limited-wish %} | 3,775 gp<sup>1</sup>
| 44-45 | {% spell_link mages-magnificent-mansion %} | 2,275 gp
| 46-48 | {% spell_link mages-sword %} | 2,275 gp
| 49-51 | {% spell_link phase-door %} | 2,275 gp
| 52-54 | {% spell_link plane-shift %} | 2,275 gp
| 55-57 | {% spell_link power-word-blind %} | 2,275 gp
| 58-61 | {% spell_link prismatic-spray %} | 2,275 gp
| 62-64 | {% spell_link project-image %} | 2,280 gp
| 65-67 | {% spell_link reverse-gravity %} | 2,275 gp
| 68-70 | {% spell_link scrying-greater %} | 2,275 gp
| 71-73 | {% spell_link sequester %} | 2,275 gp
| 74-76 | {% spell_link shadow-conjuration-greater %} | 2,275 gp
| 77 | {% spell_link simulacrum %} | 7,275 gp<sup>2</sup>
| 78-80 | {% spell_link spell-turning %} | 2,275 gp
| 81-82 | {% spell_link statue %} | 2,275 gp
| 83-85 | {% spell_link summon-monster-vii %} | 2,275 gp
| 86 | {% spell_link symbol-of-stunning %} | 7,275 gp
| 87 | {% spell_link symbol-of-weakness %} | 7,275 gp
| 88-90 | {% spell_link teleport-object %} | 2,275 gp
| 91-95 | {% spell_link teleport-greater %} | 2,275 gp
| 96-97 | {% spell_link vision %} | 2,775 gp
| 98-100 | {% spell_link waves-of-exhaustion %} | 2,275 gp
|===
| <sup>1</sup>Assumes no material component in excess of 1,000 gp and no XP cost in excess of 300 XP.<br><sup>2</sup>Assumes no XP cost in excess of 1,000 gp. |<|<
{: #arcane-7-table .table .table-bordered .table-hover .table-striped data-caption="Table: 7th-Level Arcane Spells" }

|---
| d% | Spell | Market Price
|-|-|-
| 01-02 | {% spell_link antipathy %} | 3,000 gp
| 03-05 | {% spell_link clenched-fist %} | 3,000 gp
| 06-08 | {% spell_link binding %} | 8,500 gp<sup>1</sup>
| 09-12 | {% spell_link charm-monster-mass %} | 3,000 gp
| 13 | {% spell_link clone %} | 4,000 gp
| 14-16 | {% spell_link create-greater-undead %} | 3,000 gp
| 17-19 | {% spell_link demand %} | 3,600 gp
| 20-22 | {% spell_link dimensional-lock %} | 3,000 gp
| 23-26 | {% spell_link discern-location %} | 3,000 gp
| 27-29 | {% spell_link horrid-wilting %} | 3,000 gp
| 30-32 | {% spell_link incendiary-cloud %} | 3,000 gp
| 33-35 | {% spell_link iron-body %} | 3,000 gp
| 36-38 | {% spell_link maze %} | 3,000 gp
| 39-41 | {% spell_link mind-blank %} | 3,000 gp
| 42-44 | {% spell_link moment-of-prescience %} | 3,000 gp
| 45-48 | {% spell_link telekinetic-sphere %} | 3,000 gp
| 49-51 | {% spell_link irresistible-dance %} | 3,000 gp
| 52-54 | {% spell_link planar-binding-greater %} | 3,000 gp
| 55-57 | {% spell_link polar-ray %} | 3,000 gp
| 58-60 | {% spell_link polymorph-any-object %} | 3,000 gp
| 61-63 | {% spell_link power-word-stun %} | 3,000 gp
| 64-66 | {% spell_link prismatic-wall %} | 3,000 gp
| 67-70 | {% spell_link protection-from-spells %} | 3,500 gp
| 71-73 | {% spell_link prying-eyes-greater %} | 3,000 gp
| 74-76 | {% spell_link scintillating-pattern %} | 3,000 gp
| 77-78 | {% spell_link screen %} | 3,000 gp
| 79-81 | {% spell_link shadow-evocation-greater %} | 3,000 gp
| 82-84 | {% spell_link shout-greater %} | 3,000 gp
| 85-87 | {% spell_link summon-monster-viii %} | 3,000 gp
| 88-90 | {% spell_link sunburst %} | 3,000 gp
| 91 | {% spell_link symbol-of-death %} | 8,000 gp
| 92 | {% spell_link symbol-of-insanity %} | 8,000 gp
| 93-94 | {% spell_link sympathy %} | 4,500 gp
| 95-98 | {% spell_link temporal-stasis %} | 3,500 gp
| 99-100 | {% spell_link trap-the-soul %} | 13,000 gp<sup>1</sup>
|===
| <sup>1</sup>Assumes a creature of 10 HD or less. |<|<
{: #arcane-8-table .table .table-bordered .table-hover .table-striped data-caption="Table: 8th-Level Arcane Spells" }

|---
| d% | Spell | Market Price
|-|-|-
| 01-03 | {% spell_link astral-projection %} | 4,870 gp
| 04-07 | {% spell_link crushing-hand %} | 3,825 gp
| 08-12 | {% spell_link dominate-monster %} | 3,825 gp
| 13-16 | {% spell_link energy-drain %} | 3,825 gp
| 17-21 | {% spell_link etherealness %} | 3,825 gp
| 22-25 | {% spell_link foresight %} | 3,825 gp
| 26-31 | {% spell_link freedom %} | 3,825 gp
| 32-36 | {% spell_link gate %} | 8,825 gp
| 37-40 | {% spell_link hold-monster-mass %} | 3,825 gp
| 41-44 | {% spell_link imprisonment %} | 3,825 gp
| 45-49 | {% spell_link meteor-swarm %} | 3,825 gp
| 50-53 | {% spell_link mages-disjunction %} | 3,825 gp
| 54-58 | {% spell_link power-word-kill %} | 3,825 gp
| 59-62 | {% spell_link prismatic-sphere %} | 3,825 gp
| 63-66 | {% spell_link refuge %} | 3,825 gp
| 67-70 | {% spell_link shades %} | 3,825 gp
| 71-76 | {% spell_link shapechange %} | 3,825 gp
| 77-79 | {% spell_link soul-bind %} | 3,825 gp
| 80-83 | {% spell_link summon-monster-ix %} | 3,825 gp
| 84-86 | {% spell_link teleportation-circle %} | 4,825 gp
| 87-91 | {% spell_link time-stop %} | 3,825 gp
| 92-95 | {% spell_link wail-of-the-banshee %} | 3,825 gp
| 96-99 | {% spell_link weird %} | 3,825 gp
| 100 | {% spell_link wish %} | 28,825 gp<sup>1</sup>
|===
| <sup>1</sup>Assumes no material component cost in excess of 10,000 gp and no XP cost in excess of 5,000 XP. |<|<
{: #arcane-9-table .table .table-bordered .table-hover .table-striped data-caption="Table: 9th-Level Arcane Spells" }

### Divine Spell Scrolls

|---
| d% | Spell | Market Price
|-|-|-
| 01-07 | {% spell_link create-water %} | 12 gp 5 sp
| 08-14 | {% spell_link cure-minor-wounds %} | 12 gp 5 sp
| 15-22 | {% spell_link detect-magic %} | 12 gp 5 sp
| 23-29 | {% spell_link detect-poison %} | 12 gp 5 sp
| 30-36 | {% spell_link flare %} | 12 gp 5 sp
| 37-43 | {% spell_link guidance %} | 12 gp 5 sp
| 44-50 | {% spell_link inflict-minor-wounds %} | 12 gp 5 sp
| 51-57 | {% spell_link know-direction %} | 12 gp 5 sp
| 58-65 | {% spell_link light %} | 12 gp 5 sp
| 66-72 | {% spell_link mending %} | 12 gp 5 sp
| 73-79 | {% spell_link purify-food-and-drink %} | 12 gp 5 sp
| 80-86 | {% spell_link read-magic %} | 12 gp 5 sp
| 87-93 | {% spell_link resistance %} | 12 gp 5 sp
| 94-100 | {% spell_link virtue %} | 12 gp 5 sp
{: #divine-0-table .table .table-bordered .table-hover .table-striped data-caption="Table: 0-Level Divine Spells" }

|---
| d% | Spell | Market Price
|-|-|-
| 01 | {% spell_link alarm %} | 100 gp
| 02-03 | {% spell_link bane %} | 25 gp
| 04-06 | {% spell_link bless %} | 25 gp
| 07-09 | {% spell_link bless-water %} | 50 gp
| 10 | {% spell_link bless-weapon %} | 100 gp
| 11-12 | {% spell_link calm-animals %} | 25 gp
| 13-14 | {% spell_link cause-fear %} | 25 gp
| 15-16 | {% spell_link charm-animal %} | 25 gp
| 17-19 | {% spell_link command %} | 25 gp
| 20-21 | {% spell_link comprehend-languages %} | 25 gp
| 22-26 | {% spell_link cure-light-wounds %} | 25 gp
| 27-28 | {% spell_link curse-water %} | 50 gp
| 29-30 | {% spell_link deathwatch %} | 25 gp
| 31-32 | {% spell_link detect-animals-or-plants %} | 25 gp
| 33-35 | _Detect ({% spell_link detect-chaos "Chaos" %}, {% spell_link detect-evil "Evil" %}, {% spell_link detect-good "Good" %}, or {% spell_link detect-law "Law" %})_ | 25 gp
| 36-37 | {% spell_link detect-snares-and-pits %} | 25 gp
| 38-39 | {% spell_link detect-undead %} | 25 gp
| 40-41 | {% spell_link divine-favor %} | 25 gp
| 42-43 | {% spell_link doom %} | 25 gp
| 44-48 | {% spell_link endure-elements %} | 25 gp
| 49-50 | {% spell_link entangle %} | 25 gp
| 51-52 | {% spell_link entropic-shield %} | 25 gp
| 53-54 | {% spell_link faerie-fire %} | 25 gp
| 55-56 | {% spell_link goodberry %} | 25 gp
| 57-58 | {% spell_link hide-from-animals %} | 25 gp
| 59-60 | {% spell_link hide-from-undead %} | 25 gp
| 61-62 | {% spell_link inflict-light-wounds %} | 25 gp
| 63-64 | {% spell_link jump %} | 25 gp
| 65-66 | {% spell_link longstrider %} | 25 gp
| 67-68 | {% spell_link magic-fang %} | 25 gp
| 69-72 | {% spell_link magic-stone %} | 25 gp
| 73-74 | {% spell_link magic-weapon %} | 25 gp
| 75-78 | {% spell_link obscuring-mist %} | 25 gp
| 79-80 | {% spell_link pass-without-trace %} | 25 gp
| 81-82 | {% spell_link produce-flame %} | 25 gp
| 83-86 | _Protection from ({% spell_link protection-from-chaos "Chaos" %}, {% spell_link protection-from-evil "Evil" %}, {% spell_link protection-from-good "Good" %}, or {% spell_link protection-from-law "Law" %})_ | 25 gp
| 87-88 | {% spell_link remove-fear %} | 25 gp
| 89-90 | {% spell_link sanctuary %} | 25 gp
| 91-92 | {% spell_link shield-of-faith %} | 25 gp
| 93-94 | {% spell_link shillelagh %} | 25 gp
| 95-96 | {% spell_link speak-with-animals %} | 25 gp
| 97-98 | {% spell_link summon-monster-i %} | 25 gp
| 99-100 | {% spell_link summon-natures-ally-i %} | 25 gp
{: #divine-1-table .table .table-bordered .table-hover .table-striped data-caption="Table: 1st-Level Divine Spells" }

|---
| d% | Spell | Market Price
|-|-|-
| 01 | {% spell_link animal-messenger %} | 150 gp
| 02 | {% spell_link animal-trance %} | 150 gp
| 03-04 | {% spell_link augury %} | 175 gp
| 05-06 | {% spell_link barkskin %} | 150 gp
| 07-09 | {% spell_link bears-endurance %} | 150 gp
| 10-12 | {% spell_link bulls-strength %} | 150 gp
| 13-14 | {% spell_link calm-emotions %} | 150 gp
| 15-17 | {% spell_link cats-grace %} | 150 gp
| 18 | {% spell_link chill-metal %} | 150 gp
| 19-20 | {% spell_link consecrate %} | 200 gp
| 21-24 | {% spell_link cure-moderate-wounds %} | 150 gp
| 25-26 | {% spell_link darkness %} | 150 gp
| 27 | {% spell_link death-knell %} | 150 gp
| 28-30 | {% spell_link delay-poison %} | 150 gp
| 31-32 | {% spell_link desecrate %} | 200 gp
| 33-35 | {% spell_link eagles-splendor %} | 150 gp
| 36-37 | {% spell_link enthrall %} | 150 gp
| 38-39 | {% spell_link find-traps %} | 150 gp
| 40 | {% spell_link fire-trap %} | 175 gp
| 41-42 | {% spell_link flame-blade %} | 150 gp
| 43-44 | {% spell_link flaming-sphere %} | 150 gp
| 45-46 | {% spell_link fog-cloud %} | 150 gp
| 47 | {% spell_link gentle-repose %} | 150 gp
| 48 | {% spell_link gust-of-wind %} | 150 gp
| 49 | {% spell_link heat-metal %} | 150 gp
| 50-51 | {% spell_link hold-animal %} | 150 gp
| 52-54 | {% spell_link hold-person %} | 150 gp
| 55-56 | {% spell_link inflict-moderate-wounds %} | 150 gp
| 57-58 | {% spell_link make-whole %} | 150 gp
| 59-61 | {% spell_link owls-wisdom %} | 150 gp
| 62 | {% spell_link reduce-animal %} | 150 gp
| 63-64 | {% spell_link remove-paralysis %} | 150 gp
| 65-67 | {% spell_link resist-energy %} | 150 gp
| 68-70 | {% spell_link restoration-lesser %} | 150 gp
| 71-72 | {% spell_link shatter %} | 150 gp
| 73-74 | {% spell_link shield-other %} | 150 gp
| 75-76 | {% spell_link silence %} | 150 gp
| 77 | {% spell_link snare %} | 150 gp
| 78 | {% spell_link soften-earth-and-stone %} | 150 gp
| 79-80 | {% spell_link sound-burst %} | 150 gp
| 81 | {% spell_link speak-with-plants %} | 150 gp
| 82-83 | {% spell_link spider-climb %} | 150 gp
| 84-85 | {% spell_link spiritual-weapon %} | 150 gp
| 86 | {% spell_link status %} | 150 gp
| 87-88 | {% spell_link summon-monster-ii %} | 150 gp
| 89-90 | {% spell_link summon-natures-ally-ii %} | 150 gp
| 91-92 | {% spell_link summon-swarm %} | 150 gp
| 93 | {% spell_link tree-shape %} | 150 gp
| 94-95 | {% spell_link undetectable-alignment %} | 150 gp
| 96-97 | {% spell_link warp-wood %} | 150 gp
| 98 | {% spell_link wood-shape %} | 150 gp
| 99-100 | {% spell_link zone-of-truth %} | 150 gp
{: #divine-2-table .table .table-bordered .table-hover .table-striped data-caption="Table: 2nd-Level Divine Spells" }

|---
| d% | Spell | Market Price
|-|-|-
| 01-02 | {% spell_link animate-dead %} | 625 gp
| 03-04 | {% spell_link bestow-curse %} | 375 gp
| 05-06 | {% spell_link blindness-deafness %} | 375 gp
| 07-08 | {% spell_link call-lightning %} | 375 gp
| 09-10 | {% spell_link contagion %} | 375 gp
| 11-12 | {% spell_link continual-flame %} | 425 gp
| 13-14 | {% spell_link create-food-and-water %} | 375 gp
| 15-18 | {% spell_link cure-serious-wounds %} | 375 gp
| 19 | {% spell_link darkvision %} | 375 gp
| 20-21 | {% spell_link daylight %} | 375 gp
| 22-23 | {% spell_link deeper-darkness %} | 375 gp
| 24-25 | {% spell_link diminish-plants %} | 375 gp
| 26-27 | {% spell_link dispel-magic %} | 375 gp
| 28-29 | {% spell_link dominate-animal %} | 375 gp
| 30-31 | {% spell_link glyph-of-warding %} | 575 gp
| 32 | {% spell_link heal-mount %} | 375 gp
| 33-34 | {% spell_link helping-hand %} | 375 gp
| 35-36 | {% spell_link inflict-serious-wounds %} | 375 gp
| 37-38 | {% spell_link invisibility-purge %} | 375 gp
| 39-40 | {% spell_link locate-object %} | 375 gp
| 41-46 | _Magic Circle Against ({% spell_link magic-circle-against-chaos "Chaos" %}, {% spell_link magic-circle-against-evil "Evil" %}, {% spell_link magic-circle-against-good "Good" %}, or {% spell_link magic-circle-against-law "Law" %})_ | 375 gp
| 47-48 | {% spell_link magic-fang-greater %} | 375 gp
| 49-50 | {% spell_link magic-vestment %} | 375 gp
| 51-52 | {% spell_link meld-into-stone %} | 375 gp
| 53-55 | {% spell_link neutralize-poison %} | 375 gp
| 56-57 | {% spell_link obscure-object %} | 375 gp
| 58-59 | {% spell_link plant-growth %} | 375 gp
| 60-62 | {% spell_link prayer %} | 375 gp
| 63-64 | {% spell_link protection-from-energy %} | 375 gp
| 65-66 | {% spell_link quench %} | 375 gp
| 67-69 | {% spell_link remove-blindness-deafness %} | 375 gp
| 70-71 | {% spell_link remove-curse %} | 375 gp
| 72-73 | {% spell_link remove-disease %} | 375 gp
| 74-76 | {% spell_link searing-light %} | 375 gp
| 77-78 | {% spell_link sleet-storm %} | 375 gp
| 79-80 | {% spell_link snare %} | 375 gp
| 81-83 | {% spell_link speak-with-dead %} | 375 gp
| 84-85 | {% spell_link speak-with-plants %} | 375 gp
| 86-87 | {% spell_link spike-growth %} | 375 gp
| 88-89 | {% spell_link stone-shape %} | 375 gp
| 90-91 | {% spell_link summon-monster-iii %} | 375 gp
| 92-93 | {% spell_link summon-natures-ally-iii %} | 375 gp
| 94-96 | {% spell_link water-breathing %} | 375 gp
| 97-98 | {% spell_link water-walk %} | 375 gp
| 99-100 | {% spell_link wind-wall %} | 375 gp
{: #divine-3-table .table .table-bordered .table-hover .table-striped data-caption="Table: 3rd-Level Divine Spells" }

|---
| d% | Spell | Market Price
|-|-|-
| 01-05 | {% spell_link air-walk %} | 700 gp
| 06-07 | {% spell_link antiplant-shell %} | 700 gp
| 08-09 | {% spell_link blight %} | 700 gp
| 10-11 | {% spell_link break-enchantment %} | 700 gp
| 12-13 | {% spell_link command-plants %} | 700 gp
| 14-15 | {% spell_link control-water %} | 700 gp
| 16-21 | {% spell_link cure-critical-wounds %} | 700 gp
| 22-26 | {% spell_link death-ward %} | 700 gp
| 27-31 | {% spell_link dimensional-anchor %} | 700 gp
| 32-34 | {% spell_link discern-lies %} | 700 gp
| 35-37 | {% spell_link dismissal %} | 700 gp
| 38-39 | {% spell_link divination %} | 725 gp
| 40-42 | {% spell_link divine-power %} | 700 gp
| 43-47 | {% spell_link freedom-of-movement %} | 700 gp
| 48-49 | {% spell_link giant-vermin %} | 700 gp
| 50-51 | {% spell_link holy-sword %} | 700 gp
| 52-54 | {% spell_link imbue-with-spell-ability %} | 700 gp
| 55-57 | {% spell_link inflict-critical-wounds %} | 700 gp
| 58-60 | {% spell_link magic-weapon-greater %} | 700 gp
| 61-62 | {% spell_link nondetection %} | 750 gp
| 63-64 | {% spell_link planar-ally-lesser %} | 1,200 gp
| 65-67 | {% spell_link poison %} | 700 gp
| 68-69 | {% spell_link reincarnate %} | 700 gp
| 70-71 | {% spell_link repel-vermin %} | 700 gp
| 72-76 | {% spell_link restoration %} | 800 gp
| 77-78 | {% spell_link rusting-grasp %} | 700 gp
| 79-81 | {% spell_link sending %} | 700 gp
| 82-85 | {% spell_link spell-immunity %} | 700 gp
| 86-87 | {% spell_link spike-stones %} | 700 gp
| 88-90 | {% spell_link summon-monster-iv %} | 700 gp
| 91-93 | {% spell_link summon-natures-ally-iv %} | 700 gp
| 94-98 | {% spell_link tongues %} | 700 gp
| 99-100 | {% spell_link tree-stride %} | 700 gp
{: #divine-4-table .table .table-bordered .table-hover .table-striped data-caption="Table: 4th-Level Divine Spells" }

|---
| d% | Spell | Market Price
|-|-|-
| 01-03 | {% spell_link animal-growth %} | 1,125 gp
| 04-05 | {% spell_link atonement %} | 3,625 gp
| 06 | {% spell_link awaken %} | 2,375 gp
| 07-09 | {% spell_link baleful-polymorph %} | 1,125 gp
| 10-13 | {% spell_link break-enchantment %} | 1,125 gp
| 14-16 | {% spell_link call-lightning-storm %} | 1,125 gp
| 17-20 | {% spell_link command-greater %} | 1,125 gp
| 21 | {% spell_link commune %} | 1,625 gp
| 22 | {% spell_link commune-with-nature %} | 1,125 gp
| 23-24 | {% spell_link control-winds %} | 1,125 gp
| 25-30 | {% spell_link cure-light-wounds-mass %} | 1,125 gp
| 31-34 | _Dispel ({% spell_link dispel-chaos "Chaos" %}, {% spell_link dispel-evil "Evil" %}, {% spell_link dispel-good "Good" %}, or {% spell_link dispel-law "Law" %})_ | 1,125 gp
| 35-38 | {% spell_link disrupting-weapon %} | 1,125 gp
| 39-41 | {% spell_link flame-strike %} | 1,125 gp
| 42-43 | {% spell_link hallow %} | 6,125 gp <sup>1</sup>
| 44-46 | {% spell_link ice-storm %} | 1,125 gp
| 47-49 | {% spell_link inflict-light-wounds-mass %} | 1,125 gp
| 50-52 | {% spell_link insect-plague %} | 1,125 gp
| 53 | {% spell_link mark-of-justice %} | 1,125 gp
| 54-56 | {% spell_link plane-shift %} | 1,125 gp
| 57-58 | {% spell_link raise-dead %} | 6,125 gp
| 59-61 | {% spell_link righteous-might %} | 1,125 gp
| 62-63 | {% spell_link scrying %} | 1,125 gp
| 64-66 | {% spell_link slay-living %} | 1,125 gp
| 67-69 | {% spell_link spell-resistance %} | 1,125 gp
| 70-71 | {% spell_link stoneskin %} | 1,375 gp
| 72-74 | {% spell_link summon-monster-v %} | 1,125 gp
| 75-77 | {% spell_link summon-natures-ally-v %} | 1,125 gp
| 78 | {% spell_link symbol-of-pain %} | 2,125 gp
| 79 | {% spell_link symbol-of-sleep %} | 2,125 gp
| 80-82 | {% spell_link transmute-mud-to-rock %} | 1,125 gp
| 83-85 | {% spell_link transmute-rock-to-mud %} | 1,125 gp
| 86-89 | {% spell_link true-seeing %} | 1,375 gp
| 90-91 | {% spell_link unhallow %} | 6,125 gp<sup>1</sup>
| 92-94 | {% spell_link wall-of-fire %} | 1,125 gp
| 95-97 | {% spell_link wall-of-stone %} | 1,125 gp
| 98-100 | {% spell_link wall-of-thorns %} | 1,125 gp
|===
| <sup>1</sup>Allows for a spell of up to 4th level to be tied to the {% spell_link hallow "Hallowed" %} or {% spell_link unhallow "Unhallowed" %} area. |<|<
{: #divine-5-table .table .table-bordered .table-hover .table-striped data-caption="Table: 5th-Level Divine Spells" }

|---
| d% | Spell | Market Price
|-|-|-
| 01-03 | {% spell_link animate-objects %} | 1,650 gp
| 04-06 | {% spell_link antilife-shell %} | 1,650 gp
| 07-09 | {% spell_link banishment %} | 1,650 gp
| 10-13 | {% spell_link bears-endurance-mass %} | 1,650 gp
| 14-16 | {% spell_link blade-barrier %} | 1,650 gp
| 17-20 | {% spell_link bulls-strength-mass %} | 1,650 gp
| 21-24 | {% spell_link cats-grace-mass %} | 1,650 gp
| 25 | {% spell_link create-undead %} | 1,650 gp
| 26-29 | {% spell_link cure-moderate-wounds-mass %} | 1,650 gp
| 30-33 | {% spell_link dispel-magic-greater %} | 1,650 gp
| 34-37 | {% spell_link eagles-splendor-mass %} | 1,650 gp
| 38-40 | {% spell_link find-the-path %} | 1,650 gp
| 41-43 | {% spell_link fire-seeds %} | 1,650 gp
| 44 | {% spell_link forbiddance %} | 4,650 gp<sup>1</sup>
| 45 | {% spell_link geasquest %} | 1,650 gp
| 46 | {% spell_link glyph-of-warding-greater %} | 1,650 gp
| 47-49 | {% spell_link harm %} | 1,650 gp
| 50-52 | {% spell_link heal %} | 1,650 gp
| 53-55 | {% spell_link heroes-feast %} | 1,650 gp
| 56-58 | {% spell_link inflict-moderate-wounds-mass %} | 1,650 gp
| 59-61 | {% spell_link ironwood %} | 1,650 gp
| 62 | {% spell_link liveoak %} | 1,650 gp
| 63-65 | {% spell_link move-earth %} | 1,650 gp
| 66-69 | {% spell_link owls-wisdom-mass %} | 1,650 gp
| 70-71 | {% spell_link planar-ally %} | 2,400 gp
| 72-74 | {% spell_link repel-wood %} | 1,650 gp
| 75-77 | {% spell_link spellstaff %} | 1,650 gp
| 78-80 | {% spell_link stone-tell %} | 1,650 gp
| 81-83 | {% spell_link summon-monster-vi %} | 1,650 gp
| 84-86 | {% spell_link summon-natures-ally-vi %} | 1,650 gp
| 87 | {% spell_link symbol-of-fear %} | 2,650 gp
| 88 | {% spell_link symbol-of-persuasion %} | 6,650 gp
| 89-91 | {% spell_link transport-via-plants %} | 1,650 gp
| 92-94 | {% spell_link undeath-to-death %} | 2,150 gp
| 95-97 | {% spell_link wind-walk %} | 1,650 gp
| 98-100 | {% spell_link word-of-recall %} | 1,650 gp
|===
| <sup>1</sup>Assumes an area equivalent to one 60-foot cube. |<|<
{: #divine-6-table .table .table-bordered .table-hover .table-striped data-caption="Table: 6th-Level Divine Spells" }

|---
| d% | Spell | Market Price
|-|-|-
| 01-05 | {% spell_link animate-plants %} | 2,275 gp
| 06-09 | {% spell_link blasphemy %} | 2,275 gp
| 10-14 | {% spell_link changestaff %} | 2,275 gp
| 15-16 | {% spell_link control-weather %} | 2,275 gp
| 17-21 | {% spell_link creeping-doom %} | 2,275 gp
| 22-27 | {% spell_link cure-serious-wounds-mass %} | 2,275 gp
| 28-32 | {% spell_link destruction %} | 2,275 gp
| 33-36 | {% spell_link dictum %} | 2,275 gp
| 37-41 | {% spell_link ethereal-jaunt %} | 2,275 gp
| 42-45 | {% spell_link holy-word %} | 2,275 gp
| 46-50 | {% spell_link inflict-serious-wounds-mass %} | 2,275 gp
| 51-55 | {% spell_link refuge %} | 3,775 gp
| 56-60 | {% spell_link regenerate %} | 2,275 gp
| 61-65 | {% spell_link repulsion %} | 2,275 gp
| 66-69 | {% spell_link restoration-greater %} | 4,775 gp
| 70-71 | {% spell_link resurrection %} | 12,275 gp
| 72-76 | {% spell_link scrying-greater %} | 2,275 gp
| 77-81 | {% spell_link summon-monster-vii %} | 2,275 gp
| 82-85 | {% spell_link summon-natures-ally-vii %} | 2,275 gp
| 86-90 | {% spell_link sunbeam %} | 2,275 gp
| 91 | {% spell_link symbol-of-stunning %} | 7,275 gp
| 92 | {% spell_link symbol-of-weakness %} | 7,275 gp
| 93-97 | {% spell_link transmute-metal-to-wood %} | 2,275 gp
| 98-100 | {% spell_link word-of-chaos %} | 2,275 gp
{: #divine-7-table .table .table-bordered .table-hover .table-striped data-caption="Table: 7th-Level Divine Spells" }

|---
| d% | Spell | Market Price
|-|-|-
| 01-04 | {% spell_link animal-shapes %} | 3,000 gp
| 05-10 | {% spell_link antimagic-field %} | 3,000 gp
| 11-13 | {% spell_link cloak-of-chaos %} | 3,000 gp
| 14-17 | {% spell_link control-plants %} | 3,000 gp
| 18-20 | {% spell_link create-greater-undead %} | 3,600 gp
| 21-27 | {% spell_link cure-critical-wounds-mass %} | 3,000 gp
| 28-32 | {% spell_link dimensional-lock %} | 3,000 gp
| 33-36 | {% spell_link discern-location %} | 3,000 gp
| 37-41 | {% spell_link earthquake %} | 3,000 gp
| 42-45 | {% spell_link finger-of-death %} | 3,000 gp
| 46-49 | {% spell_link fire-storm %} | 3,000 gp
| 50-52 | {% spell_link holy-aura %} | 3,000 gp
| 53-56 | {% spell_link inflict-critical-wounds-mass %} | 3,000 gp
| 57-60 | {% spell_link planar-ally-greater %} | 5,500 gp
| 61-65 | {% spell_link repel-metal-or-stone %} | 3,000 gp
| 66-69 | {% spell_link reverse-gravity %} | 3,000 gp
| 70-72 | {% spell_link shield-of-law %} | 3,000 gp
| 73-76 | {% spell_link spell-immunity-greater %} | 3,000 gp
| 77-80 | {% spell_link summon-monster-viii %} | 3,000 gp
| 81-84 | {% spell_link summon-natures-ally-viii %} | 3,000 gp
| 85-89 | {% spell_link sunburst %} | 3,000 gp
| 90-91 | {% spell_link symbol-of-death %} | 8,000 gp
| 92-93 | {% spell_link symbol-of-insanity %} | 8,000 gp
| 94-96 | {% spell_link unholy-aura %} | 3,000 gp
| 97-100 | {% spell_link whirlwind %} | 3,000 gp
{: #divine-8-table .table .table-bordered .table-hover .table-striped data-caption="Table: 8th-Level Divine Spells" }

|---
| d% | Spell | Market Price
|-|-|-
| 01-04 | {% spell_link antipathy %} | 3,825 gp
| 05-07 | {% spell_link astral-projection %} | 4,870 gp
| 08-13 | {% spell_link elemental-swarm %} | 3,825 gp
| 14-19 | {% spell_link energy-drain %} | 3,825 gp
| 20-25 | {% spell_link etherealness %} | 3,825 gp
| 26-31 | {% spell_link foresight %} | 3,825 gp
| 32-37 | {% spell_link gate %} | 8,825 gp
| 38-46 | {% spell_link heal-mass %} | 3,825 gp
| 47-53 | {% spell_link implosion %} | 3,825 gp
| 54-55 | {% spell_link miracle %} | 28,825 gp<sup>1</sup>
| 56-61 | {% spell_link regenerate %} | 3,825 gp
| 62-66 | {% spell_link shambler %} | 3,825 gp
| 67-72 | {% spell_link shapechange %} | 3,825 gp
| 73-77 | {% spell_link soul-bind %} | 3,825 gp
| 78-83 | {% spell_link storm-of-vengeance %} | 3,825 gp
| 84-89 | {% spell_link summon-monster-ix %} | 3,825 gp
| 90-95 | {% spell_link summon-natures-ally-ix %} | 3,825 gp
| 96-99 | {% spell_link sympathy %} | 5,325 gp
| 100 | {% spell_link true-resurrection %} | 28,825 gp
|===
| <sup>1</sup>Assumes powerful request but no expensive material components in excess of 100 gp and no additional XP cost. |<|<
{: #divine-9-table .table .table-bordered .table-hover .table-striped data-caption="Table: 9th-Level Divine Spells" }
