---
title: "Dispel Psionics"

power:
  disciplines:
    - name: "Psychokinesis"
      subdisciplines: []
      descriptors: []
  classes:
    - name: "Psion/Wilder"
      abbr: ""
      level: 3
  displays: ["Visual"]
  manifestingTime: "1 standard action"
  range: "Medium (100 ft. + 10 ft./level)"
  target: "One manifester, creature, or object; or 20-ft.-radius burst"
  duration: "Instantaneous or {% die_roll 1 4 0 %} rounds; see text"
  dismissable: false
  savingThrow: "None"
  powerResistance: "No"
  powerPoints: 5
  description: |
    You can use dispel psionics to end ongoing powers that have been manifested on a creature or object, to temporarily suppress the psionic abilities of a psionic item, or to end ongoing powers (or at least their effects) within an area. A dispelled power ends as if its duration had expired. Some powers, as detailed in their descriptions, can't be defeated by dispel psionics, or can be ended only if you manifest dispel psionics at a high enough manifester level. Dispel psionics can end spell-like effects just as it does powers.

    The effect of a power with an instantaneous duration can't be dispelled, because the psionic effect is already over before the dispel psionics can take effect.

    You choose to use dispel psionics in one of two ways: a targeted dispel or an area dispel.

    Targeted Dispel: One object, creature, or power is the target of the dispel psionics power. You make a dispel check ({% die_roll 1 20 0 %} + your manifester level, maximum +10) against the power or against each ongoing power currently in effect on the object or creature. The DC for this dispel check is 11 + the power's manifester level. If you succeed on a particular check, that power is dispelled; if you fail, that power remains in effect.

    If you target an object or creature that is the effect of an ongoing power or is under the effect of an ongoing power, you make a dispel check to end the power or its effect. If the object that you target is a psionic item, you make a dispel check against the item's manifester level. If you succeed, all the item's psionic properties are suppressed for {% die_roll 1 4 0 %} rounds, after which the item recovers on its own. A suppressed item becomes nonpsionic for the duration of the effect. An interdimensional interface is temporarily closed. A psionic item's physical properties are unchanged: A suppressed psionic sword is still a sword (a masterwork sword, in fact). Artifacts and deities are unaffected by mortal power such as this.

    You automatically succeed on your dispel check against any power that you manifested yourself.

    Area Dispel: When dispel psionics is used in this way, the power affects everything within a 20-foot radius. For each creature within the area that is the subject of one or more powers, you make a dispel check against the power with the highest manifester level. If that check fails, you make dispel checks against progressively weaker powers until you dispel one power (which discharges the dispel psionics power so far as that target is concerned) or until you fail all your checks. The creature's psionic items are not affected.

    For each object within the area that is the target of one or more powers, you make dispel checks as with creatures. Psionic items are not affected by an area dispel.

    For each ongoing area or effect power whose point of origin is within the area of the dispel psionics power, you can make a dispel check to dispel the power.

    For each ongoing power whose area overlaps that of the dispel psionics power, you can make a dispel check to end the effect, but only within the overlapping area.

    If an object or creature that is the effect of an ongoing power is in the area, you can make a dispel check to end the power that created that object or construct in addition to attempting to dispel powers targeting the creature or object. You can choose to automatically succeed on dispel checks against any power that you have manifested.
  augment: |
    For every additional power point you spend, the bonus on your dispel check increases by 2 (to a maximum bonus of +20 for a 5-point expenditure).
---
