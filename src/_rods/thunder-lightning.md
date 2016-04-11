---
title: "Rod of Thunder and Lightning"

item:
  aura: "Moderate evocation"
  casterLevel: "9th"
  prerequisites:
    feats: ["{% feat_link craft-rod %}", "{% feat_link craft-magic-arms-and-armor %}"]
    spells: ["{% spell_link lightning-bolt %}", "{% spell_link shout %}"]
    special: []
  marketPrice: 33000
  description: |
    Constructed of iron set with silver rivets, this rod has the properties of a _+2 light mace_. Its other magical powers are as follows.

     * _Thunder:_ Once per day, the rod can strike as a _+3 light mace_, and the opponent struck is stunned from the noise of the rod's impact (Fortitude DC 16 negates). Activating this power counts as a free action, and it works if the wielder strikes an opponent within 1 round.
     * _Lightning:_ Once per day, when the wielder desires, a short spark of electricity can leap forth when the rod strikes an opponent to deal the normal damage for a _+2 light mace_ ({% die_roll 1 6 2 %}) and an extra {% die_roll 2 6 0 %} points of electricity damage. Even when the rod might not score a normal hit in combat, if the roll was good enough to count as a successful melee touch attack hit, then the {% die_roll 2 6 0 %} points of electricity damage still applies. The wielder activates this power as a free action, and it works if he strikes an opponent within 1 round.
     * _Thunderclap:_ Once per day as a standard action, the wielder can cause the rod to give out a deafening noise, just as a {% spell_link shout %} spell (Fortitude DC 16 partial, {% die_roll 2 6 0 %} points of sonic damage, target deafened for {% die_roll 2 6 0 %} rounds).
     * _Lightning Stroke:_ Once per day as a standard action, the wielder can cause the rod to shoot out a 5-foot-wide lightning bolt ({% die_roll 9 6 0 %} points of electricity damage, Reflex DC 16 half ) to a range of 200 feet.
     * _Thunder and Lightning:_ Once per week as a standard action, the wielder of the rod can combine the _thunderclap_ described above with a lightning bolt, as in the _lightning stroke_. The thunderclap affects all within 10 feet of the bolt. The _lightning stroke_ deals {% die_roll 9 6 0 %} points of electricity damage (count rolls of 1 or 2 as rolls of 3, for a range of 27 to 54 points), and the _thunderclap_ deals {% die_roll 2 6 0 %} points of sonic damage. A single DC 16 Reflex save applies for both effects.
---