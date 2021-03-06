---
title: "Prismatic Wall"

spell:
  schools:
    - name:        "Abjuration"
      subschools:  []
      descriptors: []
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 8
  components:         [V, S]
  castingTime:        "1 standard action"
  range:              "Close (25 ft. + 5 ft./2 levels)"
  effect:             "Wall 4 ft./level wide, 2 ft./level high"
  duration:           "10 min./level"
  dismissable:        true
  savingThrow:        "See text"
  spellResistance:    "See text"
  description:        |
    Prismatic wall creates a vertical, opaque wall-a shimmering, multicolored plane of light that protects you from all forms of attack. The wall flashes with seven colors, each of which has a distinct power and purpose. The wall is immobile, and you can pass through and remain near the wall without harm. However, any other creature with less than 8 HD that is within 20 feet of the wall is blinded for {% die_roll 2 4 0 %} rounds by the colors if it looks at the wall.

    The wall's maximum proportions are 4 feet wide per caster level and 2 feet high per caster level. A prismatic wall spell cast to materialize in a space occupied by a creature is disrupted, and the spell is wasted.

    Each color in the wall has a special effect. The accompanying table shows the seven colors of the wall, the order in which they appear, their effects on creatures trying to attack you or pass through the wall, and the magic needed to negate each color.

    The wall can be destroyed, color by color, in consecutive order, by various magical effects; however, the first color must be brought down before the second can be affected, and so on. A rod of cancellation or a mage's disjunction spell destroys a prismatic wall, but an antimagic field fails to penetrate it. Dispel magic and greater dispel magic cannot dispel the wall or anything beyond it. Spell resistance is effective against a prismatic wall, but the caster level check must be repeated for each color present.

    Prismatic wall can be made permanent with a permanency spell.

    |---
    | Color | Order | Effect of Color | Negated By
    |-|-|-|-
    | Red | 1st | Stops nonmagical ranged weapons.<br>Deals 20 points of fire damage (Reflex half). | Cone of cold
    | Orange | 2nd | Stops magical ranged weapons.<br>Deals 40 points of acid damage (Reflex half). | Gust of wind
    | Yellow | 3rd | Stops poisons, gases, and petrification.<br>Deals 80 points of electricity damage (Reflex half). | Disintegrate
    | Green | 4th | Stops breath weapons.<br>Poison (Kills; Fortitude partial for {% die_roll 1 6 0 %} points of Con damage instead). | Passwall
    | Blue | 5th | Stops divination and mental attacks.<br>Turned to stone (Fortitude negates). | Magic missile
    | Indigo | 6th | Stops all spells.<br>Will save or become insane (as insanity spell). | Daylight
    | Violet | 7th | Energy field destroys all objects and effects.<sup>1</sup><br>Creatures sent to another plane (Will negates). | Dispel magic
    |===
    | <sup>1</sup> The violet effect makes the special effects of the other six colors redundant, but these six effects are included here because certain magic items can create prismatic effects one color at a time, and spell resistance might render some colors ineffective (see above). |<|<|<
    {: .table .table-bordered .table-hover }
---