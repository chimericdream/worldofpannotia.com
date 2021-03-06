---
title: "Knowledge"

skill:
  description: |
    Like the {% skill_link craft %} and {% skill_link profession %} skills, {% skill_link knowledge %} actually encompasses a number of unrelated skills. {% skill_link knowledge %} represents a study of some body of lore, possibly an academic or even scientific discipline.

    Below are listed typical fields of study.

     * Arcana (ancient mysteries, magic traditions, arcane symbols, cryptic phrases, constructs, dragons, magical beasts)
     * Architecture and engineering (buildings, aqueducts, bridges, fortifications)
     * Dungeoneering (aberrations, caverns, oozes, spelunking)
     * Geography (lands, terrain, climate, people)
     * History (royalty, wars, colonies, migrations, founding of cities)
     * Local (legends, personalities, inhabitants, laws, customs, traditions, humanoids)
     * Nature (animals, fey, giants, monstrous humanoids, plants, seasons and cycles, weather, vermin)
     * Nobility and royalty (lineages, heraldry, family trees, mottoes, personalities)
     * Psionics (ancient mysteries, psionic traditions, psychic symbols, cryptic phrases, astral constructs, psionic races, psionic monsters)
     * Religion (gods and goddesses, mythic history, ecclesiastic tradition, holy symbols, undead)
     * The planes (the Inner Planes, the Outer Planes, the Astral Plane, the Ethereal Plane, outsiders, elementals, magic related to the planes)
  key_ability: "INT"
  trained_only: true
  armor_check_penalty: false
  check: |
    Answering a question within your field of study has a DC of 10 (for really easy questions), 15 (for basic questions), or 20 to 30 (for really tough questions).

    In many cases, you can use this skill to identify monsters and their special powers or vulnerabilities. In general, the DC of such a check equals 10 + the monster's HD. A successful check allows you to remember a bit of useful information about that monster.

    For every 5 points by which your check result exceeds the DC, you recall another piece of useful information.
  action: "Usually none. In most cases, making a {% skill_link knowledge %} check doesn't take an action &ndash; you simply know the answer or you don't."
  try_again: "No. The check represents what you know, and thinking about a topic a second time doesn't let you know something that you never learned in the first place."
  special: ""
  synergy: |
     * If you have 5 or more ranks in _autohypnosis_, you get a synergy bonus on {% skill_link knowledge 'Knowledge (Psionics)' %} checks.
     * If you have 5 or more ranks in {% skill_link knowledge 'Knowledge (Arcana)' %}, you get a synergy bonus on {% skill_link spellcraft %} checks.
     * If you have 5 or more ranks in {% skill_link knowledge 'Knowledge (Architecture and Engineering)' %}, you get a synergy bonus on {% skill_link search %} checks made to find secret doors or hidden compartments.
     * If you have 5 or more ranks in {% skill_link knowledge 'Knowledge (Geography)' %}, you get a synergy bonus on {% skill_link survival %} checks made to keep from getting lost or to avoid natural hazards.
     * If you have 5 or more ranks in {% skill_link knowledge 'Knowledge (History)' %}, you get a synergy bonus on bardic knowledge checks.
     * If you have 5 or more ranks in {% skill_link knowledge 'Knowledge (Local)' %}, you get a synergy bonus on {% skill_link gather-information %} checks.
     * If you have 5 or more ranks in {% skill_link knowledge 'Knowledge (Nature)' %}, you get a synergy bonus on {% skill_link survival %} checks made in aboveground natural environments (aquatic, desert, forest, hill, marsh, mountains, or plains).
     * If you have 5 or more ranks in {% skill_link knowledge 'Knowledge (Nobility and Royalty)' %}, you get a synergy bonus on {% skill_link diplomacy %} checks.
     * If you have 5 or more ranks in {% skill_link knowledge 'Knowledge (Psionics)' %}, you get a synergy bonus on _psicraft_ checks.
     * If you have 5 or more ranks in {% skill_link knowledge 'Knowledge (Religion)' %}, you get a synergy bonus on turning checks against undead.
     * If you have 5 or more ranks in {% skill_link knowledge 'Knowledge (The Planes)' %}, you get a synergy bonus on {% skill_link survival %} checks made while on other planes.
     * If you have 5 or more ranks in {% skill_link knowledge 'Knowledge (Dungeoneering)' %}, you get a synergy bonus on {% skill_link survival %} checks made while underground.
     * If you have 5 or more ranks in {% skill_link survival %}, you get a synergy bonus on {% skill_link knowledge 'Knowledge (Nature)' %} checks.
  restriction: ""
  untrained: "An untrained {% skill_link knowledge %} check is simply an Intelligence check. Without actual training, you know only common knowledge (DC 10 or lower)."
---
