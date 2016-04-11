---
title: "Fire Shield"

spell:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Fire or Cold"]
  classes:
    - name:  "Sorcerer/Wizard"
      abbr:  "Sor/Wiz"
      level: 4
  domains:
    - name:  "Fire"
      abbr:  "Fire"
      level: 5
    - name:  "Sun"
      abbr:  "Sun"
      level: 4
  components:         [V, S, M/DF]
  castingTime:        "1 standard action"
  range:              "Personal"
  target:             "You"
  duration:           "1 round/level"
  dismissable:        true
  materialComponents: ["A bit of phosphorus for the warm shield; a live firefly or glowworm or the tail portions of four dead ones for the chill shield."]
  description:        |
    This spell wreathes you in flame and causes damage to each creature that attacks you in melee. The flames also protect you from either cold-based or fire-based attacks (your choice).

    Any creature striking you with its body or a handheld weapon deals normal damage, but at the same time the attacker takes {% die_roll 1 6 0 %} points of damage +1 point per caster level (maximum +15). This damage is either cold damage (if the shield protects against fire-based attacks) or fire damage (if the shield protects against cold-based attacks). If the attacker has spell resistance, it applies to this effect. Creatures wielding weapons with exceptional reach are not subject to this damage if they attack you.

    When casting this spell, you appear to immolate yourself, but the flames are thin and wispy, giving off light equal to only half the illumination of a normal torch (10 feet). The color of the flames is determined randomly (50% chance of either color)-blue or green if the chill shield is cast, violet or blue if the warm shield is employed. The special powers of each version are as follows.

    Warm Shield: The flames are warm to the touch. You take only half damage from cold-based attacks. If such an attack allows a Reflex save for half damage, you take no damage on a successful save.

    Chill Shield: The flames are cool to the touch. You take only half damage from fire-based attacks. If such an attack allows a Reflex save for half damage, you take no damage on a successful save.
---