---
title: Traps
crumbs: [game-rules, adventuring]
crumbTitles: [Game Rules, Adventuring]
---

**Types of Traps:** A trap can be either mechanical or magic in nature. Mechanical traps include pits, arrow traps, falling blocks, water-filled rooms, whirling blades, and anything else that depends on a mechanism to operate. A mechanical trap can be constructed by a PC through successful use of the Craft (trapmaking) skill (see [Designing a Trap]({{ site.url }}/game-rules/adventuring/traps/designing-a-trap/) and the skill description).

Magic traps are further divided into spell traps and magic device traps. Magic device traps initiate spell effects when activated, just as wands, rods, rings, and other magic items do. Creating a magic device trap requires the Craft Wondrous Item feat (see [Designing a Trap]({{ site.url }}/game-rules/adventuring/traps/designing-a-trap/) and the feat description).

Spell traps are simply spells that themselves function as traps. Creating a spell trap requires the services of a character who can cast the needed spell or spells, who is usually either the character creating the trap or an NPC spellcaster hired for the purpose.

### Mechanical Traps

Dungeons are frequently equipped with deadly mechanical (nonmagical) traps. A trap typically is defined by its location and triggering conditions, how hard it is to spot before it goes off, how much damage it deals, and whether or not the heroes receive a saving throw to mitigate its effects. Traps that attack with arrows, sweeping blades, and other types of weaponry make normal attack rolls, with a specific attack bonus dictated by the trap's design.

Creatures who succeed on a DC 20 Search check detect a simple mechanical trap before it is triggered. (A simple trap is a snare, a trap triggered by a tripwire, or a large trap such as a pit.)

A character with the trap sense class feature who succeeds on a DC 21 (or higher) Search check detects a well-hidden or complex mechanical trap before it is triggered. Complex traps are denoted by their triggering mechanisms and involve pressure plates, mechanisms linked to doors, changes in weight, disturbances in the air, vibrations, and other sorts of unusual triggers.

### Magic Traps

Many spells can be used to create dangerous traps. Unless the spell or item description states otherwise, assume the following to be true.

 * A successful Search check (DC 25 + spell level) made by a rogue (and only a rogue) detects a magic trap before it goes off. Other characters have no chance to find a magic trap with a Search check.
 * Magic traps permit a saving throw in order to avoid the effect (DC 10 + spell level &times; 1.5).
 * Magic traps may be disarmed by a rogue (and only a rogue) with a successful Disable Device check (DC 25 + spell level).

### Elements of a Trap

All traps&mdash;mechanical or magic&mdash;have the following elements: trigger, reset, Search DC, Disable Device DC, attack bonus (or saving throw or onset delay), damage/effect, and Challenge Rating. Some traps may also include optional elements, such as poison or a bypass. These characteristics are described below.

#### Trigger

A trap's trigger determines how it is sprung.

**Location:** A location trigger springs a trap when someone stands in a particular square.

**Proximity:** This trigger activates the trap when a creature approaches within a certain distance of it. A proximity trigger differs from a location trigger in that the creature need not be standing in a particular square. Creatures that are flying can spring a trap with a proximity trigger but not one with a location trigger. Mechanical proximity triggers are extremely sensitive to the slightest change in the air. This makes them useful only in places such as crypts, where the air is unusually still.

The proximity trigger used most often for magic device traps is the alarm spell. Unlike when the spell is cast, an alarm spell used as a trigger can have an area that's no larger than the area the trap is meant to protect.

Some magic device traps have special proximity triggers that activate only when certain kinds of creatures approach. For example, a detect good spell can serve as a proximity trigger on an evil altar, springing the attached trap only when someone of good alignment gets close enough to it.

**Sound:** This trigger springs a magic trap when it detects any sound. A sound trigger functions like an ear and has a +15 bonus on Listen checks. A successful Move Silently check, magical silence, and other effects that would negate hearing defeat it. A trap with a sound trigger requires the casting of clairaudience during its construction.

**Visual:** This trigger for magic traps works like an actual eye, springing the trap whenever it "sees" something. A trap with a visual trigger requires the casting of arcane eye, clairvoyance, or true seeing during its construction. Sight range and the Spot bonus conferred on the trap depend on the spell chosen, as shown.

|---
| Spell | Sight Range | Spot Bonus
|-|-|-
| arcane eye | Line of sight (unlimited range) | +20
| clairvoyance | One preselected location | +15
| true seeing | Line of sight (up to 120 ft.) | +30
{: #visual-spell-trigger-table .table .table-bordered .table-hover .table-striped data-caption="Table: Visual Spell Trigger Bonuses" }

If you want the trap to "see" in the dark, you must either choose the true seeing option or add darkvision to the trap as well. (Darkvision limits the trap's sight range in the dark to 60 feet.) If invisibility, disguises, or illusions can fool the spell being used, they can fool the visual trigger as well.

**Touch:** A touch trigger, which springs the trap when touched, is one of the simplest kinds of trigger to construct. This trigger may be physically attached to the part of the mechanism that deals the damage or it may not. You can make a magic touch trigger by adding alarm to the trap and reducing the area of the effect to cover only the trigger spot.

**Timed:** This trigger periodically springs the trap after a certain duration has passed.

**Spell:** All spell traps have this kind of trigger. The appropriate spell descriptions explain the trigger conditions for traps that contain spell triggers.

#### Reset

A reset element is the set of conditions under which a trap becomes ready to trigger again.

**No Reset:** Short of completely rebuilding the trap, there's no way to trigger it more than once. Spell traps have no reset element.

**Repair:** To get the trap functioning again, you must repair it.

**Manual:** Resetting the trap requires someone to move the parts back into place. This is the kind of reset element most mechanical traps have.

**Automatic:** The trap resets itself, either immediately or after a timed interval.

#### Repairing and Resetting Mechanical Traps

Repairing a mechanical trap requires a Craft (trapmaking) check against a DC equal to the one for building it. The cost for raw materials is one-fifth of the trap's original market price. To calculate how long it takes to fix a trap, use the same calculations you would for building it, but use the cost of the raw materials required for repair in place of the market price.

Resetting a trap usually takes only a minute or so. For a trap with a more difficult reset method, you should set the time and labor required.

#### Bypass (Optional Element)

If the builder of a trap wants to be able to move past the trap after it is created or placed, it's a good idea to build in a bypass mechanism &ndash;something that temporarily disarms the trap. Bypass elements are typically used only with mechanical traps; spell traps usually have built-in allowances for the caster to bypass them.

**Lock:** A lock bypass requires a DC 30 Open Lock check to open.

**Hidden Switch:** A hidden switch requires a DC 25 Search check to locate.

**Hidden Lock:** A hidden lock combines the features above, requiring a DC 25 Search check to locate and a DC 30 Open Lock check to open.

#### Search and Disable Device DCs

The builder sets the Search and Disable Device DCs for a mechanical trap. For a magic trap, the values depend on the highest-level spell used.

**Mechanical Trap:** The base DC for both Search and Disable Device checks is 20. Raising or lowering either of these DCs affects the base cost (Table: Cost Modifiers for Mechanical Traps) and possibly the CR (Table: CR Modifiers for Mechanical Traps).

**Magic Trap:** The DC for both Search and Disable Device checks is equal to 25 + the spell level of the highest-level spell used. Only characters with the trap sense class feature can attempt a Search check or a Disable Device check involving a magic trap. These DCs do not affect the trap's cost or CR.

#### Attack Bonus/Saving Throw DC

A trap usually either makes an attack roll or forces a saving throw to avoid it. Occasionally a trap uses both of these options, or neither (see Never Miss).

Pits: These are holes (covered or not) that characters can fall into and take damage. A pit needs no attack roll, but a successful Reflex save (DC set by the builder) avoids it. Other save-dependent mechanical traps also fall into this category.

Pits in dungeons come in three basic varieties: uncovered, covered, and chasms. Pits and chasms can be defeated by judicious application of the Climb skill, the Jump skill, or various magical means.

Uncovered pits serve mainly to discourage intruders from going a certain way, although they cause much grief to characters who stumble into them in the dark, and they can greatly complicate a melee taking place nearby.

Covered pits are much more dangerous. They can be detected with a DC 20 Search check, but only if the character is taking the time to carefully examine the area before walking across it. A character who fails to detect a covered pit is still entitled to a DC 20 Reflex save to avoid falling into it. However, if she was running or moving recklessly at the time, she gets no saving throw and falls automatically.

Trap coverings can be as simple as piled refuse (straw, leaves, sticks, garbage), a large rug, or an actual trapdoor concealed to appear as a normal part of the floor. Such a trapdoor usually swings open when enough weight (usually about 50 to 80 pounds) is placed upon it. Devious trap builders sometimes design trapdoors so that they spring back shut after they open. The trapdoor might lock once it's back in place, leaving the stranded character well and truly trapped. Opening such a trapdoor is just as difficult as opening a regular door (assuming the trapped character can reach it), and a DC 13 Strength check is needed to keep a spring-loaded door open.

Pit traps often have something nastier than just a hard floor at the bottom. A trap designer may put spikes, monsters, or a pool of acid, lava, or even water at the bottom. Spikes at the bottom of a pit deal damage as daggers with a +10 attack bonus and a +1 bonus on damage for every 10 feet of the fall (to a maximum bonus on damage of +5). If the pit has multiple spikes, a falling victim is attacked by {% die_roll 1 4 0 %} of them. This damage is in addition to any damage from the fall itself.

Monsters sometimes live in pits. Any monster that can fit into the pit might have been placed there by the dungeon's designer, or might simply have fallen in and not been able to climb back out.

A secondary trap, mechanical or magical, at the bottom of a pit can be particularly deadly. Activated by a falling victim, the secondary trap attacks the already injured character when she's least ready for it.

**Ranged Attack Traps:** These traps fling darts, arrows, spears, or the like at whoever activated the trap. The builder sets the attack bonus. A ranged attack trap can be configured to simulate the effect of a composite bow with a high strength rating which provides the trap with a bonus on damage equal to its strength rating.

**Melee Attack Traps:** These traps feature such obstacles as sharp blades that emerge from walls and stone blocks that fall from ceilings. Once again, the builder sets the attack bonus.

#### Damage/Effect

The effect of a trap is what happens to those who spring it. Usually this takes the form of either damage or a spell effect, but some traps have special effects.

**Pits:** Falling into a pit deals {% die_roll 1 6 0 %} points of damage per 10 feet of depth.

**Ranged Attack Traps:** These traps deal whatever damage their ammunition normally would. If a trap is constructed with a high strength rating, it has a corresponding bonus on damage.

**Melee Attack Traps:** These traps deal the same damage as the melee weapons they "wield." In the case of a falling stone block, you can assign any amount of bludgeoning damage you like, but remember that whoever resets the trap has to lift that stone back into place.

A melee attack trap can be constructed with a built-in bonus on damage rolls, just as if the trap itself had a high Strength score.

**Spell Traps:** Spell traps produce the spell's effect. Like all spells, a spell trap that allows a saving throw has a save DC of 10 + spell level + caster's relevant ability modifier.

**Magic Device Traps:** These traps produce the effects of any spells included in their construction, as described in the appropriate entries. If the spell in a magic device trap allows a saving throw, its save DC is 10 + spell level x 1.5. Some spells make attack rolls instead.

**Special:** Some traps have miscellaneous features that produce special effects, such as drowning for a water trap or ability damage for poison. Saving throws and damage depend on the poison or are set by the builder, as appropriate.

#### Miscellaneous Trap Features

Some traps include optional features that can make them considerably more deadly. The most common such features are discussed below.

**Alchemical Item:** Mechanical traps may incorporate alchemical devices or other special substances or items, such as tanglefoot bags, alchemist's fire, thunderstones, and the like. Some such items mimic spell effects. If the item mimics a spell effect, it increases the CR as shown on Table: CR Modifiers for Mechanical Traps.

**Gas:** With a gas trap, the danger is in the inhaled poison it delivers. Traps employing gas usually have the never miss and onset delay features (see below).

**Liquid:** Any trap that involves a danger of drowning is in this category. Traps employing liquid usually have the never miss and onset delay features (see below).

**Multiple Target:** Traps with this feature can affect more than one character.

**Never Miss:** When the entire dungeon wall moves to crush you, your quick reflexes won't help, since the wall can't possibly miss. A trap with this feature has neither an attack bonus nor a saving throw to avoid, but it does have an onset delay (see below). Most traps involving liquid or gas are of the never miss variety.

**Onset Delay:** An onset delay is the amount of time between when the trap is sprung and when it deals damage. A never miss trap always has an onset delay.

**Poison:** Traps that employ poison are deadlier than their nonpoisonous counterparts, so they have correspondingly higher CRs. To determine the CR modifier for a given poison, consult Table: CR Modifiers for Mechanical Traps. Only injury, contact, and inhaled poisons are suitable for traps; ingested types are not. Some traps simply deal the poison's damage. Others deal damage with ranged or melee attacks as well.

**Pit Spikes:** Treat spikes at the bottom of a pit as daggers, each with a +10 attack bonus. The damage bonus for each spike is +1 per 10 feet of pit depth (to a maximum of +5). Each character who falls into the pit is attacked by {% die_roll 1 4 0 %} spikes. Pit spikes do not add to the average damage of the trap (see Average Damage, below).

**Pit Bottom:** If something other than spikes waits at the bottom of a pit, it's best to treat that as a separate trap (see Multiple Traps, below) with a location trigger that activates on any significant impact, such as a falling character.

**Touch Attack:** This feature applies to any trap that needs only a successful touch attack (melee or ranged) to hit.
