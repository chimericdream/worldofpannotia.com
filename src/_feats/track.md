---
title: "Track"

feat:
  types: ["General"]
  benefit: |
    To find tracks or to follow them for 1 mile requires a successful {% skill_link survival %} check. You must make another {% skill_link survival %} check every time the tracks become difficult to follow.

    You move at half your normal speed (or at your normal speed with a -5 penalty on the check, or at up to twice your normal speed with a -20 penalty on the check). The DC depends on the surface and the prevailing conditions, as given on the table below:

    |---
    | Surface | {% skill_link survival %} DC | Surface | {% skill_link survival %} DC
    |-|-|-|-
    | Very soft ground | 5 | Firm ground | 15
    | Soft ground | 10 | Hard ground | 20
    {: #track-dc-table .table .table-bordered .table-hover .table-striped data-caption="Table: Track DCs" }

    _Very Soft Ground:_ Any surface (fresh snow, thick dust, wet mud) that holds deep, clear impressions of footprints.

    _Soft Ground:_ Any surface soft enough to yield to pressure, but firmer than wet mud or fresh snow, in which a creature leaves frequent but shallow footprints.

    _Firm Ground:_ Most normal outdoor surfaces (such as lawns, fields, woods, and the like) or exceptionally soft or dirty indoor surfaces (thick rugs and very dirty or dusty floors). The creature might leave some traces (broken branches or tufts of hair), but it leaves only occasional or partial footprints.

    _Hard Ground:_ Any surface that doesn't hold footprints at all, such as bare rock or an indoor floor. Most streambeds fall into this category, since any footprints left behind are obscured or washed away. The creature leaves only traces (scuff marks or displaced pebbles).

    Several modifiers may apply to the {% skill_link survival %} check, as given on the table below.

    |---
    | Condition | {% skill_link survival %} DC Modifier
    |-|-
    | Every three creatures in the group being tracked | -1
    | Size of creature or creatures being tracked:<sup>1</sup> |<
    | &ndash; Fine | +8
    | &ndash; Diminutive | +4
    | &ndash; Tiny | +2
    | &ndash; Small | +1
    | &ndash; Medium | +0
    | &ndash; Large | -1
    | &ndash; Huge | -2
    | &ndash; Gargantuan | -4
    | &ndash; Colossal | -8
    | Every 24 hours since the trail was made | +1
    | Every hour of rain since the trail was made | +1
    | Fresh snow cover since the trail was made | +10
    | Poor visibility:<sup>2</sup> |<
    | &ndash; Overcast or moonless night | +6
    | &ndash; Moonlight | +3
    | &ndash; Fog or precipitation | +3
    | Tracked party hides trail (and moves at half speed) | +5
    |===
    | <sup>1</sup> For a group of mixed sizes, apply only the modifier for the largest size category.<br><sup>2</sup> Apply only the largest modifier from this category. |<
    {: #track-dc-modifier-table .table .table-bordered .table-hover .table-striped data-caption="Table: Track DC Modifiers" }

    If you fail a {% skill_link survival %} check, you can retry after 1 hour (outdoors) or 10 minutes (indoors) of searching.
  normal: |
    Without this feat, you can use the {% skill_link survival %} skill to find tracks, but you can follow them only if the DC for the task is 10 or lower. Alternatively, you can use the {% skill_link search %} skill to find a footprint or similar sign of a creature's passage using the DCs given above, but you can't use {% skill_link search %} to follow tracks, even if someone else has already found them.
  special: |
    A ranger automatically has Track as a bonus feat. He need not select it.

    This feat does not allow you to find or follow the tracks made by a subject of a _pass without trace_ spell.
---