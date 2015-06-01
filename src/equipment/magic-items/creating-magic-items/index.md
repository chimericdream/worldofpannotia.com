---
title: Creating Magic Items
crumbs: [equipment, magic-items]
crumbTitles: [Equipment, Magic Items]
---

To create magic items, spellcasters use special feats. They invest time, money, and their own personal energy (in the form of experience points) in an item's creation.

Note that all items have prerequisites in their descriptions. These prerequisites must be met for the item to be created. Most of the time, they take the form of spells that must be known by the item's creator (although access through another magic item or spellcaster is allowed).

While item creation costs are handled in detail below, note that normally the two primary factors are the caster level of the creator and the level of the spell or spells put into the item. A creator can create an item at a lower caster level than her own, but never lower than the minimum level needed to cast the needed spell. Using metamagic feats, a caster can place spells in items at a higher level than normal.

Magic supplies for items are always half of the base price in gp and 1/25 of the base price in XP. For many items, the market price equals the base price.

Armor, shields, weapons, and items with a value independent of their magically enhanced properties add their item cost to the market price. The item cost does not influence the base price (which determines the cost of magic supplies and the experience point cost), but it does increase the final market price.

In addition, some items cast or replicate spells with costly material components or with XP components. For these items, the market price equals the base price plus an extra price for the spell component costs. Each XP in the component costs adds 5 gp to the market price. The cost to create these items is the magic supplies cost and the base XP cost (both determined by the base price) plus the costs for the components. Descriptions of these items include an entry that gives the total cost of creating the item.

The creator also needs a fairly quiet, comfortable, and well-lit place in which to work. Any place suitable for preparing spells is suitable for making items. Creating an item requires one day per 1,000 gp in the item's base price, with a minimum of at least one day. Potions are an exception to this rule; they always take just one day to brew. The character must spend the gold and XP at the beginning of the construction process.

The caster works for 8 hours each day. He cannot rush the process by working longer each day. But the days need not be consecutive, and the caster can use the rest of his time as he sees fit.

A character can work on only one item at a time. If a character starts work on a new item, all materials used and XP spent on the under-construction item are wasted.

The secrets of creating artifacts are long lost.

#### Magic Item Gold Piece Values

Many factors must be considered when determining the price of new magic items. The easiest way to come up with a price is to match the new item to an item that is already priced that price as a guide. Otherwise, use the guidelines summarized on Table: Estimating Magic Item Gold Piece Values.

**Multiple Similar Abilities:** For items with multiple similar abilities that don't take up space on a character's body use the following formula: Calculate the price of the single most costly ability, then add 75% of the value of the next most costly ability, plus one-half the value of any other abilities.

**Multiple Different Abilities:** Abilities such as an attack roll bonus or saving throw bonus and a spell-like function are not similar, and their values are simply added together to determine the cost. For items that do take up a space on a character's body each additional power not only has no discount but instead has a 50% increase in price.

**0-Level Spells:** When multiplying spell levels to determine value, 0- level spells should be treated as &#189; level.

**Other Considerations:** Once you have a final cost figure, reduce that number if either of the following conditions applies:

 * _Item Requires Skill to Use:_ Some items require a specific skill to get them to function. This factor should reduce the cost about 10%.
 * _Item Requires Specific Class or Alignment to Use:_ Even more restrictive than requiring a skill, this limitation cuts the cost by 30%.

Prices presented in the magic item descriptions (the gold piece value following the item's caster level) are the market value, which is generally twice what it costs the creator to make the item.

Since different classes get access to certain spells at different levels, the prices for two characters to make the same item might actually be different. An item is only worth two times what the caster of lowest possible level can make it for. Calculate the market price based on the lowest possible level caster, no matter who makes the item.

Not all items adhere to these formulas directly. The reasons for this are several. First and foremost, these few formulas aren't enough to truly gauge the exact differences between items. The price of a magic item may be modified based on its actual worth. The formulas only provide a starting point. The pricing of scrolls assumes that, whenever possible, a wizard or cleric created it. Potions and wands follow the formulas exactly. Staffs follow the formulas closely, and other items require at least some judgment calls.

|---
| Magic Item | Feat | Item Cost | Spell Component Costs |<| Magic Supplies Cost | Base Price<sup>4</sup><sup>6</sup>
|^|^|^| Material<sup>2</sup> | XP<sup>3</sup> |^|^
|-|-|-|-|-|-|-
| Armor | {% feat_link craft-magic-arms-and-armor %} | Masterwork armor | Cost &times; 50 (usually none) | &times; 50 (usually none) &times; 5 gp | &#189; the value on Table: Armor and Shields | Value on Table: Armor and Shields
| Shield | {% feat_link craft-magic-arms-and-armor %} | Masterwork shield | &times; 50 (usually none) | &times; 50 (usually none) &times; 5 gp | &#189; the value on Table: Armor and Shields | Value on Table: Armor and Shields
| Weapon | {% feat_link craft-magic-arms-and-armor %} | Masterwork weapon | &times; 50 (usually none) | &times; 50 (usually none) &times; 5 gp | &#189; the value on Table: Weapons | Value on Table: Weapons
| Potion | {% feat_link brew-potion %} | &ndash; | Cost (usually none) | Cost (usually none) | &#189; &times; 25 &times; level of spell &times; level of caster | 25 &times; level of spell &times; level of caster
| Ring | {% feat_link forge-ring %} | &ndash; | &times; 50 | &times; 50 &times; 5 gp | Special, see Estimating Magic Item Values, below | Special, see Estimating Magic Item Values, below
| Rod | {% feat_link craft-rod %} | &ndash;<sup>1</sup> | &times; 50 (often none) | &times; 50 (often none) | Special, see Estimating Magic Item Values, below | Special, see Estimating Magic Item Values, below
| Scroll | {% feat_link scribe-scroll %} | &ndash; | Cost (usually none) | Cost (usually none) | &#189; &times; 12.5 &times; level of spell &times; level of caster | 12.5 &times; level of spell &times; level of caster
| Staff | {% feat_link craft-staff %} | Masterwork quarterstaff (300 gp) | &times; 50 / (# of charges used to activate spell) | &times; 50 &times; 5 gp / (# of charges used to activate spell) | See Creating Staffs, below | See Creating Staffs, below
| Wand | {% feat_link craft-wand %} | &ndash; | &times; 50 | &times; 50 &times; 5 gp | &#189; &times; 375 &times; level of spell &times; level of caster ? | 375 &times; level of spell &times; level of caster
| Wondrous Item | {% feat_link craft-wondrous-item %} | &ndash;<sup>5</sup> | &times; 50 (usually none) | &times; 50 (usually none) &times; 5 gp | Special, see Estimating Magic Item Values, below | Special, see Estimating Magic Item Values, below
|===
| <sup>1</sup>Rods usable as weapons must include the masterwork weapon cost.<br><sup>2</sup>This cost is only for spells activated by the item that have material or XP components. Having a spell with a costly component as a prerequisite does not automatically incur this cost if the item doesn't actually cast the spell.<br><sup>3</sup>If purchasing a staff, the buyer pays 5 &times; the XP value in gold pieces.<br><sup>4</sup>A character creating an item pays 1/25 the base price in experience points.<br><sup>5</sup>Some items have additional value from a masterwork item component.<br><sup>6</sup>An item's market price is the sum of the item cost, spell component costs, and the base price. |<|<|<|<|<|<
{: #item-creation-costs-table .table .table-bordered .table-hover .table-striped data-caption="Table: Summary of Magic Item Creation Costs" }

##### Estimating Magic Item Values

|---
| Effect | Base Price | Example
|-|-|-
| Ability bonus (enhancement) | Bonus squared &times; 1,000 gp | _Gloves of Dexterity +2_
| Armor bonus (enhancement) | Bonus squared &times; 1,000 gp | _+1 chainmail_
| Bonus spell | Spell level squared &times; 1,000 gp | _Pearl of power_
| AC bonus (deflection) | Bonus squared &times; 2,000 gp | _Ring of protection +3_
| AC bonus (other)<sup>1</sup> | Bonus squared &times; 2,500 gp | _Ioun stone, dusty rose prism_
| Natural armor bonus (enhancement) | Bonus squared &times; 2,000 gp | _Amulet of natural armor +1_
| Save bonus (resistance) | Bonus squared &times; 1,000 gp | _Cloak of resistance +5_
| Save bonus (other)<sup>1</sup> | Bonus squared &times; 2,000 gp | _Stone of good luck_
| Skill bonus (competence) | Bonus squared &times; 100 gp | _Cloak of elvenkind_
| Spell resistance | 10,000 gp per point over SR 12; SR 13 minimum | _Mantle of spell resistance_
| Weapon bonus (enhancement) | Bonus squared &times; 2,000 gp | _+1 longsword_
|===
| <sup>1</sup>Such as a luck, insight, sacred, or profane bonus. |<|<
{: #estimating-value-table-1 .table .table-bordered .table-hover .table-striped data-caption="Table: Estimating Values for Items with Magical Effects" }

|---
| Spell Effect | Base Price | Example
|-|-|-
| Single use, spell completion | Spell level<sup>1</sup> &times; caster level &times; 25 gp | Scroll of _haste_
| Single use, use-activated | Spell level<sup>1</sup> &times; caster level &times; 50 gp | _Potion of cure light wounds_
| 50 charges, spell trigger | Spell level<sup>1</sup> &times; caster level &times; 750 gp | _Wand of fireball_
| Command word | Spell level<sup>1</sup> &times; caster level &times; 1,800 gp | _Cape of the mountebank_
| Use-activated or continuous | Spell level<sup>1</sup> &times; caster level &times; 2,000 gp <sup>2</sup> | _Lantern of revealing_
|===
| <sup>1</sup>A 0-level spell is half the value of a 1st-level spell for determining price.<br><sup>2</sup>If a continuous item has an effect based on a spell with a duration measured in rounds, multiply the cost by 4. If the duration of the spell is 1 minute/level, multiply the cost by 2, and if the duration is 10 minutes/level, multiply the cost by 1.5. If the spell has a 24-hour duration or greater, divide the cost in half. |<|<
{: #estimating-value-table-2 .table .table-bordered .table-hover .table-striped data-caption="Table: Estimating Values for Items with Spell Effects" }

|---
| Special | Base Price Adjustment | Example
|-|-|-
| Charges per day | Divide by (5 divided by charges per day) | _Boots of teleportation_
| Uncustomary space limitation<sup>1</sup> | Multiply entire cost by 1.5 | _Helm of teleportation_
| No space limitation<sup>2</sup> | Multiply entire cost by 2 | _Ioun stone_
| Multiple different abilities | Multiply higher item cost by 2 | _Helm of brilliance_
| Charged (50 charges) | &#189; unlimited use base price | _Ring of the ram_
|===
| <sup>1</sup>See Body Slot Affinities, below.<br><sup>2</sup>An item that does not take up one of the spaces on a body costs double. |<|<
{: #estimating-value-table-3 .table .table-bordered .table-hover .table-striped data-caption="Table: Estimating Values for Items with Special Characteristics" }

|---
| Component | Extra Cost | Example
|-|-|-
| Armor, shield, or weapon | Add cost of masterwork item | _+1 composite longbow_
| Spell has material component cost | Add directly into price of item per charge<sup>1</sup> | _Wand of stoneskin_
| Spell has XP cost | Add 5 gp per 1 XP per charge<sup>1</sup> | _Ring of three wishes_
|===
| <sup>1</sup>If item is continuous or unlimited, not charged, determine cost as if it had 100 charges. If it has some daily limit, determine as if it had 50 charges. |<|<
{: #estimating-value-table-4 .table .table-bordered .table-hover .table-striped data-caption="Table: Estimating Values for Items with Extra Components" }

#### Masterwork Items

Masterwork items are extraordinarily well-made items. They are more expensive, but they benefit the user with improved quality. They are not magical in any way. However, only masterwork items may be enhanced to become magic armor and weapons. (Items that are not weapons or armor may or may not be masterwork items.)

#### Creating Magic Armor

To create magic armor, a character needs a heat source and some iron, wood, or leatherworking tools. He also needs a supply of materials, the most obvious being the armor or the pieces of the armor to be assembled. Armor to be made into magic armor must be masterwork armor, and the masterwork cost is added to the base price to determine final market value. Additional magic supplies costs for the materials are subsumed in the cost for creating the magic armor &ndash; half the base price of the item.

Creating magic armor has a special prerequisite: The creator's caster level must be at least three times the enhancement bonus of the armor. If an item has both an enhancement bonus and a special ability, the higher of the two caster level requirements must be met.

Magic armor or a magic shield must have at least a +1 enhancement bonus to have any of the abilities listed on Table: Armor Special Abilities and Table: Shield Special Abilities.

If spells are involved in the prerequisites for making the armor, the creator must have prepared the spells to be cast (or must know the spells, in the case of a sorcerer or bard), must provide any material components or focuses the spells require, and must pay any XP costs required for the spells. The act of working on the armor triggers the prepared spells, making them unavailable for casting during each day of the armor's creation. (That is, those spell slots are expended from his currently prepared spells, just as if they had been cast.)

Creating some armor may entail other prerequisites beyond or other than spellcasting. See the individual descriptions for details.

Crafting magic armor requires one day for each 1,000 gp value of the base price.

Item Creation Feat Required: {% feat_link craft-magic-arms-and-armor %}.

#### Creating Magic Weapons

To create a magic weapon, a character needs a heat source and some iron, wood, or leatherworking tools. She also needs a supply of materials, the most obvious being the weapon or the pieces of the weapon to be assembled. Only a masterwork weapon can become a magic weapon, and the masterwork cost is added to the total cost to determine final market value. Additional magic supplies costs for the materials are subsumed in the cost for creating the magic weapon &ndash; half the base price given on Table: Weapons, according to the weapon's total effective bonus.

Creating a magic weapon has a special prerequisite: The creator's caster level must be at least three times the enhancement bonus of the weapon. If an item has both an enhancement bonus and a special ability the higher of the two caster level requirements must be met.

A magic weapon must have at least a +1 enhancement bonus to have any of the abilities listed on Table: Melee Weapon Special Abilities or Table Ranged Weapon Special Abilities.

If spells are involved in the prerequisites for making the weapon, the creator must have prepared the spells to be cast (or must know the spells, in the case of a sorcerer or bard) but need not provide any material components or focuses the spells require, nor are any XP costs inherent in a prerequisite spell incurred in the creation of the item. The act of working on the weapon triggers the prepared spells, making them unavailable for casting during each day of the weapon's creation. (That is, those spell slots are expended from his currently prepared spells, just as if they had been cast.)

At the time of creation, the creator must decide if the weapon glows or not as a side-effect of the magic imbued within it. This decision does not affect the price or the creation time, but once the item is finished, the decision is binding.

Creating magic double-headed weapons is treated as creating two weapons when determining cost, time, XP, and special abilities.

Creating some weapons may entail other prerequisites beyond or other than spellcasting. See the individual descriptions for details.

Crafting a magic weapon requires one day for each 1,000 gp value of the base price.

Item Creation Feat Required: {% feat_link craft-magic-arms-and-armor %}.

#### Creating Potions

The creator of a potion needs a level working surface and at least a few containers in which to mix liquids, as well as a source of heat to boil the brew. In addition, he needs ingredients. The costs for materials and ingredients are subsumed in the cost for brewing the potion &ndash; 25 gp &times; the level of the spell &times; the level of the caster.

All ingredients and materials used to brew a potion must be fresh and unused. The character must pay the full cost for brewing each potion. (Economies of scale do not apply.)

The imbiber of the potion is both the caster and the target. Spells with a range of personal cannot be made into potions.

The creator must have prepared the spell to be placed in the potion (or must know the spell, in the case of a sorcerer or bard) and must provide any material component or focus the spell requires.

If casting the spell would reduce the caster's XP total, he pays the XP cost upon beginning the brew in addition to the XP cost for making the potion itself. Material components are consumed when he begins working, but a focus is not. (A focus used in brewing a potion can be reused.) The act of brewing triggers the prepared spell, making it unavailable for casting until the character has rested and regained spells. (That is, that spell slot is expended from his currently prepared spells, just as if it had been cast.) Brewing a potion requires one day.

Item Creation Feat Required: {% feat_link brew-potion %} or {% feat_link brew-greater-potion %}.

|---
| Spell Level | Base Price<sup>1</sup> |<|<|<
|^| Clr, Drd, Wiz | Sor | Brd | Pal, Rgr<sup>2</sup>
|-|-|-|-|-
| 0 | 25 gp | 25 gp | 25 gp | &ndash;
| 1st | 50 gp | 50 gp | 100 gp | 100 gp
| 2nd | 300 gp | 400 gp | 400 gp | 400 gp
| 3rd | 750 gp | 900 gp | 1,050 gp | 750 gp
| 4th<sup>3</sup> | 1,400 gp | 1,600 gp | 2,000 gp | 2,800 gp
| 5th<sup>3</sup> | 2,250 gp | 2,500 gp | 3,250 gp | &ndash;
| 6th<sup>3</sup> | 3,300 gp | 3,600 gp | 4,800 gp | &ndash;
|===
| <sup>1</sup>Costs assume that the creator makes the potion at the minimum caster level.<br><sup>2</sup>Caster level is &#189; class level.<br><sup>3</sup>Requires the {% feat_link brew-greater-potion %} feat. |<|<|<|<
{: #potion-price-table .table .table-bordered .table-hover .table-striped data-caption="Table: Potion Base Prices (By Brewer's Class)" }

|---
| Spell Level | Base Price<sup>1</sup> |<|<|<
|^| Clr, Drd, Wiz | Sor | Brd | Pal, Rgr<sup>2</sup>
|-|-|-|-|-
| 0 | 12 gp 5 sp +1 XP | 12 gp 5 sp +1 XP | 12 gp 5 sp +1 XP | &ndash;
| 1st | 25 gp +2 XP | 25 gp +2 XP | 50 gp +4 XP | 50 gp +4 XP
| 2nd | 150 gp +12 XP | 200 gp +16 XP | 200 gp +16 XP | 200 gp +16 XP
| 3rd | 375 gp +30 XP | 450 gp +36 XP | 525 gp +42 XP | 375 gp +30 XP
| 4th<sup>3</sup> | 700 gp +56 XP | 800 gp +64 XP | 1,000 gp +80 XP | 1,400 gp +112 XP
| 5th<sup>3</sup> | 1,125 gp +90 XP | 1,250 gp +100 XP | 1,625 gp +130 XP | &ndash;
| 6th<sup>3</sup> | 1,650 gp +132 XP | 1,800 gp +144 XP | 2,400 gp +192 XP | &ndash;
|===
| <sup>1</sup>Costs assume that the creator makes the potion at the minimum caster level.<br><sup>2</sup>Caster level is &#189; class level.<br><sup>3</sup>Requires the {% feat_link brew-greater-potion %} feat. |<|<|<|<
{: #potion-brew-cost-table .table .table-bordered .table-hover .table-striped data-caption="Table: Base Cost to Brew a Potion (By Brewer's Class)" }

#### Creating Rings

To create a magic ring, a character needs a heat source. He also needs a supply of materials, the most obvious being a ring or the pieces of the ring to be assembled. The cost for the materials is subsumed in the cost for creating the ring. Ring costs are difficult to formularize. Refer to Table: Estimating Magic Item Gold Piece Values and use the ring prices in the ring descriptions as a guideline. Creating a ring generally costs half the ring's market price.

Rings that duplicate spells with costly material or XP components add in the value of 50 &times; the spell's component cost. Having a spell with a costly component as a prerequisite does not automatically incur this cost. The act of working on the ring triggers the prepared spells, making them unavailable for casting during each day of the ring's creation. (That is, those spell slots are expended from his currently prepared spells, just as if they had been cast.)

Creating some rings may entail other prerequisites beyond or other than spellcasting. See the individual descriptions for details.

Forging a ring requires one day for each 1,000 gp of the base price.

Item Creation Feat Required: {% feat_link forge-ring %}.

#### Creating Rods

To create a magic rod, a character needs a supply of materials, the most obvious being a rod or the pieces of the rod to be assembled. The cost for the materials is subsumed in the cost for creating the rod. Rod costs are difficult to formularize. Refer to Table: Estimating Magic Item Gold Piece Values and use the rod prices in the rod descriptions as a guideline. Creating a rod costs half the market value listed.

If spells are involved in the prerequisites for making the rod, the creator must have prepared the spells to be cast (or must know the spells, in the case of a sorcerer or bard) but need not provide any material components or focuses the spells require, nor are any XP costs inherent in a prerequisite spell incurred in the creation of the item. The act of working on the rod triggers the prepared spells, making them unavailable for casting during each day of the rod's creation. (That is, those spell slots are expended from his currently prepared spells, just as if they had been cast.)

Creating some rods may entail other prerequisites beyond or other than spellcasting. See the individual descriptions for details.

Crafting a rod requires one day for each 1,000 gp of the base price.

Item Creation Feat Required: {% feat_link craft-rod %}.

#### Creating Scrolls

To create a scroll, a character needs a supply of choice writing materials, the cost of which is subsumed in the cost for scribing the scroll &ndash; 12.5 gp &times; the level of the spell &times; the level of the caster.

All writing implements and materials used to scribe a scroll must be fresh and unused. A character must pay the full cost for scribing each spell scroll no matter how many times she previously has scribed the same spell.

The creator must have prepared the spell to be scribed (or must know the spell, in the case of a sorcerer or bard) and must provide any material component or focus the spell requires. If casting the spell would reduce the caster's XP total, she pays the cost upon beginning the scroll in addition to the XP cost for making the scroll itself. Likewise, a material component is consumed when she begins writing, but a focus is not. (A focus used in scribing a scroll can be reused.) The act of writing triggers the prepared spell, making it unavailable for casting until the character has rested and regained spells. (That is, that spell slot is expended from her currently prepared spells, just as if it had been cast.)

Scribing a scroll requires one day per each 1,000 gp of the base price.

Item Creation Feat Required: {% feat_link scribe-scroll %}.

|---
| Spell Level | Base Price<sup>1</sup> |<|<|<
|^| Clr, Drd, Wiz | Sor | Brd | Pal, Rgr<sup>2</sup>
|-|-|-|-|-
| 0 | 12 gp 5 sp | 12 gp 5 sp | 12 gp 5 sp | &ndash;
| 1st | 25 gp | 25 gp | 50 gp | 50 gp
| 2nd | 150 gp | 200 gp | 200 gp | 200 gp
| 3rd | 375 gp | 450 gp | 525 gp | 375 gp
| 4th | 700 gp | 800 gp | 1,000 gp | 700 gp
| 5th | 1,125 gp | 1,250 gp | 1,625 gp | &ndash;
| 6th | 1,650 gp | 1,800 gp | 2,400 gp | &ndash;
| 7th | 2,275 gp | 2,450 gp | &ndash; | &ndash;
| 8th | 3,000 gp | 3,200 gp | &ndash; | &ndash;
| 9th | 3,825 gp | 4,050 gp | &ndash; | &ndash;
|===
| <sup>1</sup>Prices assume that the scroll was made at the minimum caster level.<br><sup>2</sup>Caster level is &#189; class level. |<|<|<|<
{: #scroll-base-price-table .table .table-bordered .table-hover .table-striped data-caption="Table: Scroll Base Prices (By Scriber's Class)" }

|---
| Spell Level | Base Price<sup>1</sup> |<|<|<
|^| Clr, Drd, Wiz | Sor | Brd | Pal, Rgr<sup>2</sup>
|-|-|-|-|-
| 0 | 6 gp 2 sp 5 cp +1 XP | 6 gp 2 sp 5 cp +1 XP | 6 gp 2 sp 5 cp +1 XP | &ndash;
| 1st | 12 gp 5 sp +1 XP | 12 gp 5 sp +1 XP | 25 gp +1 XP | 25 gp +2 XP
| 2nd | 75 gp +6 XP | 100 gp +8 XP | 100 gp +8 XP | 100 gp +8 XP
| 3rd | 187 gp 5 sp +15 XP | 225 gp +18 XP | 262 gp 5 sp +21 XP | 187 gp 5 sp +15 XP
| 4th | 350 gp +28 XP | 400 gp +32 XP | 500 gp +40 XP | 350 gp +28 XP
| 5th | 562 gp 5 sp +45 XP | 625 gp +50 XP | 812 gp 5 sp +65 XP | &ndash;
| 6th | 826 gp +66 XP | 900 gp +72 XP | 1,200 gp +96 XP | &ndash;
| 7th | 1,135 gp 5 sp +91 XP | 1,225 gp +98 XP | &ndash; | &ndash;
| 8th | 1,500 gp +120 XP | 1,600 gp +128 XP | &ndash; | &ndash;
| 9th | 1,912 gp 5 sp +153 XP | 2, 025 gp +162 XP | &ndash; | &ndash;
|===
| <sup>1</sup>Costs assume that the creator makes the scroll at the minimum caster level.<br><sup>2</sup>Caster level is &#189; class level. |<|<|<|<
{: #scroll-cost-table .table .table-bordered .table-hover .table-striped data-caption="Table: Base Magic Supplies and XP Cost to Scribe a Scroll (By Scriber's Class)" }

#### Creating Staffs

To create a magic staff, a character needs a supply of materials, the most obvious being a staff or the pieces of the staff to be assembled.

The cost for the materials is subsumed in the cost for creating the staff &ndash; 375 gp &times; the level of the highest-level spell &times; the level of the caster, plus 75% of the value of the next most costly ability (281.25 gp &times; the level of the spell &times; the level of the caster), plus one-half of the value of any other abilities (187.5 gp &times; the level of the spell &times; the level of the caster). Staffs are always fully charged (50 charges) when created.

If desired, a spell can be placed into the staff at only half the normal cost, but then activating that particular spell costs 2 charges from the staff. The caster level of all spells in a staff must be the same, and no staff can have a caster level of less than 8th, even if all the spells in the staff are low-level spells.

The creator must have prepared the spells to be stored (or must know the spell, in the case of a sorcerer or bard) and must provide any focus the spells require as well as material and XP component costs sufficient to activate the spell a maximum number of times (50 divided by the number of charges one use of the spell expends). This is in addition to the XP cost for making the staff itself. Material components are consumed when he begins working, but focuses are not. (A focus used in creating a staff can be reused.) The act of working on the staff triggers the prepared spells, making them unavailable for casting during each day of the staff 's creation. (That is, those spell slots are expended from his currently prepared spells, just as if they had been cast.)

Creating a few staffs may entail other prerequisites beyond spellcasting. See the individual descriptions for details.

Crafting a staff requires one day for each 1,000 gp of the base price.

Item Creation Feat Required: {% feat_link craft-staff %}.

#### Creating Wands

To create a magic wand, a character needs a small supply of materials, the most obvious being a baton or the pieces of the wand to be assembled. The cost for the materials is subsumed in the cost for creating the wand &ndash; 375 gp &times; the level of the spell &times; the level of the caster. Wands are always fully charged (50 charges) when created.

The creator must have prepared the spell to be stored (or must know the spell, in the case of a sorcerer or bard) and must provide any focuses the spell requires. Fifty of each needed material component are required, one for each charge. If casting the spell would reduce the caster's XP total, she pays the cost (multiplied by 50) upon beginning the wand in addition to the XP cost for making the wand itself. Likewise, material components are consumed when she begins working, but focuses are not. (A focus used in creating a wand can be reused.) The act of working on the wand triggers the prepared spell, making it unavailable for casting during each day devoted to the wand's creation. (That is, that spell slot is expended from her currently prepared spells, just as if it had been cast.)

Crafting a wand requires one day per each 1,000 gp of the base price.

Item Creation Feat Required: {% feat_link craft-wand %}.

|---
| Spell Level | Base Price<sup>1</sup> |<|<|<
|^| Clr, Drd, Wiz | Sor | Brd | Pal, Rgr<sup>2</sup>
|-|-|-|-|-
| 0 | 375 gp | 375 gp | 375 gp | &ndash;
| 1st | 750 gp | 750 gp | 1,500 gp | 1,500 gp
| 2nd | 4,500 gp | 6,000 gp | 6,000 gp | 6,000 gp
| 3rd | 11,250 gp | 13,500 gp | 15,750 gp | 11,250 gp
| 4th | 21,000 gp | 24,000 gp | 30,000 gp | 21,000 gp
|===
| <sup>1</sup>Prices assume that the wand was made at the minimum caster level.<br><sup>2</sup>Caster level is &#189; class level. |<|<|<|<
{: #wand-base-price-table .table .table-bordered .table-hover .table-striped data-caption="Table: Wand Base Prices (By Crafter's Class)" }

|---
| Spell Level | Base Price<sup>1</sup> |<|<|<
|^| Clr, Drd, Wiz | Sor | Brd | Pal, Rgr<sup>2</sup>
|-|-|-|-|-
| 0 | 187 gp 5 sp +15 XP | 187 gp 5 sp +15 XP | 187 gp 5 sp +15 XP | &ndash;
| 1st | 375 gp +30 XP | 375 gp +30 XP | 750 gp +60 XP | 750 gp +60 XP
| 2nd | 2,250 gp +180 XP | 3,000 gp +240 XP | 3,000 gp +240 XP | 3,000 gp +240 XP
| 3rd | 5,625 gp +450 XP | 6,750 gp +540 XP | 7,875 gp +630 XP | 5,625 gp +450 XP
| 4th | 10,500 gp +840 XP | 12,000 gp +960 XP | 15,000 gp +1200 XP | 10,500 gp +840 XP
|===
| <sup>1</sup>Costs assume that the creator makes the wand at the minimum caster level.<br><sup>2</sup>Caster level is &#189; class level. |<|<|<|<
{: #wand-cost-table .table .table-bordered .table-hover .table-striped data-caption="Table Base Magic Supplies and XP Cost to Craft a Wand (By Crafter's Class)" }

#### Creating Wondrous Items

To create a wondrous item, a character usually needs some sort of equipment or tools to work on the item. She also needs a supply of materials, the most obvious being the item itself or the pieces of the item to be assembled. The cost for the materials is subsumed in the cost for creating the item. Wondrous item costs are difficult to formularize. Refer to Table: Estimating Magic Item Gold Piece Values and use the item prices in the item descriptions as a guideline. Creating an item costs half the market value listed.

If spells are involved in the prerequisites for making the item, the creator must have prepared the spells to be cast (or must know the spells, in the case of a sorcerer or bard) but need not provide any material components or focuses the spells require, nor are any XP costs inherent in a prerequisite spell incurred in the creation of the item. The act of working on the item triggers the prepared spells, making them unavailable for casting during each day of the item's creation. (That is, those spell slots are expended from his currently prepared spells, just as if they had been cast.)

Creating some items may entail other prerequisites beyond or other than spellcasting. See the individual descriptions for details.

Crafting a wondrous item requires one day for each 1,000 gp of the base price.

Item Creation Feat Required: {% feat_link craft-wondrous-item %}.

### Intelligent Item Creation

To create an intelligent item, a character must have a caster level of 15th or higher. Time and creation cost are based on the normal item creation rules, with the market price values on Table: Item Intelligence, Wisdom, Charisma, and Capabilities treated as additions to time, gp cost, and XP cost. The item's alignment is the same as its creator's. Determine other features randomly, following the guidelines in the relevant section.

### Adding New Abilities

A creator can add new magical abilities to a magic item with no restrictions. The cost to do this is the same as if the item was not magical. Thus, a _+1 longsword_ can be made into a _+2 vorpal longsword_, with the cost to create it being equal to that of a _+2 vorpal sword_ minus the cost of a _+1 sword_.

If the item is one that occupies a specific place on a character's body the cost of adding any additional ability to that item increases by 50%. For example, if a character adds the power to confer _invisibility_ to her _ring of protection +2_, the cost of adding this ability is the same as for creating a _ring of invisibility_ multiplied by 1.5.

### Body Slot Affinities

Each location on the body, or body slot, has one or more affinities: a word or phrase that describes the general function or nature of magic items designed for that body slot. Body slot affinities are deliberately broad, abstract categorizations, because a hard-and-fast rule can't cover the great variety among wondrous items.

You can use the affinities in the list below to guide your decisions on which magic items should be allowed in which body slots. And when you design your own magic items, the affinities give you some guidance for what form a particular item should take.

Some body slots have different affinities for different specific items.

|---
| Body Slot | Affinity
|-|-
| Headband, helmet | Mental improvement, ranged attacks
| Hat | Interaction
| Phylactery | Morale, alignment
| Eye lenses, goggles | Vision
| Cloak, cape, mantle | Transformation, protection
| Amulet, brooch, medallion, necklace, periapt, scarab | Protection, discernment
| Robe | Multiple effects
| Shirt | Physical improvement
| Vest, vestment | Class ability improvement
| Bracers | Combat
| Bracelets | Allies
| Gloves | Quickness
| Gauntlets | Destructive power
| Belt | Physical improvement
| Boots | Movement
{: #body-slot-affinities-table .table .table-bordered .table-hover .table-striped data-caption="Table: Body Slot Affinities" }

Wondrous items that don't match the affinity for a particular body slot should cost 50% more than wondrous items that match the affinity.