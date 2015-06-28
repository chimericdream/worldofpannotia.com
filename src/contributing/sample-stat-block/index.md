---
title: Sample Stat Block
crumbs: [contributing]
crumbTitles: [Contributing]
creature:
    name: Name
    cr:   10
    alignment: AL
    size: size
    type: Type
    sybtypes: ["Sub-type[s]"]
    init:
        total: 0
        dex: 0
    senses: ["[special senses]"]
    auras: [{name: aura, range: range, dc: 10}]
    languages: [{name: language, ranks: 1}, {name: language, ranks: 1}]
    ac:
        full: 10
        touch: 10
        flatfooted: 10
        bonuses: [{name: armor, value: 1}, {name: Dex, value: 0}, {name: size, value: 0}, {name: natural, value: 1}, {name: deflection, value: 1}]
    hp: 123
    hd: 1
    fasthealing: 1
    dr: [{amount: 1, type: X}]
    abilities:
        str: 10
        dex: 10
        con: 10
        int: 10
        wis: 10
        cha: 10
    skills:
        listen:
            include: true
            name: listen
            notes: ""
            url: listen
            value: 0
        spot:
            include: true
            name: spot
            notes: ""
            url: spot
            value: 0
---


{% include _other/stat-block.html creature=page.creature %}
<!--
<p><strong>AC</strong> XX, <strong>touch</strong> XX, <strong>flat-footed</strong> XX (+XX armor, +XX Dex, +X size, +X natural, +X deflection)[; <strong>defenses</strong>][ Dodge][; Mobility][; Deflect Arrows][; Two-Weapon Defense]</p>
<p><strong>HP</strong> XXX (XX HD)[; <strong>fast healing</strong> XX][; <strong>DR</strong> XX/X]</p>
<p><a href="{{ site.url }}/game-rules/adventuring-combat/combat/#loss-of-hit-points"><em>Massive Damage Threshold</em></a> XX; <a href="{{ site.url }}/game-rules/adventuring-combat/combat/#loss-of-hit-points"><em>Massive Damage DC</em></a> XX</p>
<p>[<strong>Immune</strong> immunities]</p>
<p><strong>Resist</strong> [resistances][; <strong>SR</strong> XX][; <strong>PR</strong> XX]</p>
<p><strong>Fort</strong> +XX, <strong>Ref</strong> +XX, <strong>Will</strong> +XX</p>
<p>[<strong>Weakness</strong> XX]</p>

<hr />
<h4>Speed &amp; Attacks</h4>
<p><strong>Speed</strong> XX ft.[, other modes][; Spring Attack][; Ride-By Attack][; Shot on the Run][; Run]</p>
<p><strong>Melee</strong> weapon +XX (damage)</p>
<p><strong>Ranged</strong> weapon +XX (damage)[; Manyshot][; Rapid Shot]</p>
<p><strong>Space</strong> XX ft.; <strong>Reach</strong> XX ft.</p>
<p><strong>Base Atk</strong> +XX; <strong>Grp</strong> +XX</p>
<p>[<strong>Atk Options</strong> ][ Blind-Fight][; Cleave][; Combat Reflexes][; Far Shot][; Great Cleave][; Improved Bull Rush][; Improved Disarm][; Improved Feint][; Improved Overrun][; Improved Precise Shot][; {% feat_link improved-sunder %}][; Improved Trip][; Mounted Combat][; Point Blank Shot][; Power Attack][; Powerful Charge][; Precise Shot][; Quick Draw][; Rapid Reload][; Spirited Charge][; Spring Attack][; Stunning Fist][; Trample][; Whirlwind Attack][; metamagic feats (if the creature casts spontaneously)]</p>
<p>[<strong>Special Atks</strong> special attacks][; Snatch Arrows]</p>
<p>[<strong>Special Actions</strong> special actions]</p>
<p>[<strong>Spells</strong> (CL XX, +XX melee touch, +XX ranged touch):][; Spell Penetration]</p>
<p>[<strong>Spell-Like Abilities</strong> (CL XX):]</p>

<hr />
<h4>Abilities, Skills, &amp; Feats</h4>
<p><strong>Abilities</strong> Str XX, Dex XX, Con XX, Int XX, Wis XX, Cha XX</p>
<p>[<strong>SQ</strong> special qualities]</p>
<p><strong>Skills</strong></p>
<p><strong>Feats</strong></p>
<p><strong>Possessions</strong></p>

<hr />
<h4>Spells, Psionics, Special Qualities, &amp; Special Abilities</h4>
<p>[Ability (Type): description]</p>
<p>[Ability (Type): description]</p>
<p>[<strong>Spells/day:</strong> XX/XX/XX/XX]</p>
<p>[<strong>School Specialization:</strong> school; <strong>Forbidden Schools:</strong> school 1, school 2(, school 3)]</p>
<p>[<strong>Spell saves:</strong> XX + spell level (modifiers)]</p>
<p>[<strong>Typical Spells Prepared:</strong> spells]</p>
<p>[<strong>Power points/day:</strong> XXX]</p>
<p>[<strong>Discipline:</strong> psionic discipline]</p>
<p>[<strong>Power saves:</strong> XX + power level (modifiers)]</p>
<p>[<strong>Typical Powers Known:</strong> powers]</p>

<hr />
<h4>Other Information</h4>
<p><strong>Environment:</strong> </p>
<p><strong>Treasure:</strong> </p>
<p><strong>Organization:</strong> </p>
<p><strong>Advancement:</strong> </p>
-->
