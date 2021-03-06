---
title: "Fire Trap"

spell:
  schools:
    - name:        "Abjuration"
      subschools:  []
      descriptors: ["Fire"]
  classes:
    - name:  "Druid"
      abbr:  "Drd"
      level: 2
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 4
  components:         [V, S, M]
  castingTime:        "10 minutes"
  range:              "Touch"
  target:             "Object touched"
  duration:           "Permanent until discharged"
  dismissable:        true
  savingThrow:        "Reflex half; see text"
  spellResistance:    "Yes"
  materialComponents: ["A half-pound of gold dust (cost 25 gp) sprinkled on the warded object."]
  description:        |
    Fire trap creates a fiery explosion when an intruder opens the item that the trap protects. A fire trap can ward any object that can be opened and closed.

    When casting fire trap, you select a point on the object as the spell's center. When someone other than you opens the object, a fiery explosion fills the area within a 5-foot radius around the spell's center. The flames deal {% die_roll 1 4 0 %} points of fire damage +1 point per caster level (maximum +20). The item protected by the trap is not harmed by this explosion.

    A fire trapped item cannot have a second closure or warding spell placed on it.

    A knock spell does not bypass a fire trap. An unsuccessful dispel magic spell does not detonate the spell.

    Underwater, this ward deals half damage and creates a large cloud of steam.

    You can use the fire trapped object without discharging it, as can any individual to whom the object was specifically attuned when cast. Attuning a fire trapped object to an individual usually involves setting a password that you can share with friends.

    **Note:** Magic traps such as fire trap are hard to detect and disable. A rogue (only) can use the Search skill to find a fire trap and Disable Device to thwart it. The DC in each case is 25 + spell level (DC 27 for a druid's fire trap or DC 29 for the arcane version).
---