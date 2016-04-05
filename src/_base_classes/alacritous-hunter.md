---
title: "Alacritous Hunter"
abbr: "Hunt"

class:
  description: |
    <div class="alert alert-block alert-danger">This class is not to be used. I plan to rewrite it as a prestige class to balance it out and fix what is a broken and unnecessary base class.</div>
  adventures: ""
  characteristics: ""
  alignment: ""
  religion: ""
  background: ""
  races: ""
  otherClasses: ""
  role: ""
  gameRuleInfo:
    abilities: ""
    alignment: ""
    hitDie: "d8"
    classSkills: ["{% skill_link concentration %}", "{% skill_link craft %}", "{% skill_link diplomacy %}", "{% skill_link handle-animal %}", "{% skill_link heal %}", "{% skill_link knowledge 'Knowledge (Nature)' %}", "{% skill_link listen %}", "{% skill_link profession %}", "{% skill_link ride %}", "{% skill_link spot %}", "{% skill_link survival %}", "{% skill_link swim %}"]
    skillPoints: 4
    classTables: |
      |---
      | Level | Base Attack Bonus | Fort Save | Ref Save | Will Save | Special
      |-|-|-|-|-|-
      | 1 | +0 | +2 | +0 | +2 | Animal companion, nature sense, wild empathy, 1st favored enemy, Track
      | 2 | +1 | +3 | +0 | +3 | Woodland stride
      | 3 | +2 | +3 | +1 | +3 | Trackless step
      | 4 | +3 | +4 | +1 | +4 | Resist nature's lure
      | 5 | +3 | +4 | +1 | +4 | 2nd favored enemy
      | 6 | +4 | +5 | +2 | +5 | &nbsp;
      | 7 | +5 | +5 | +2 | +5 | &nbsp;
      | 8 | +6/+1 | +6 | +2 | +6 | Swift tracker
      | 9 | +6/+1 | +6 | +3 | +6 | Venom immunity
      | 10 | +7/+2 | +7 | +3 | +7 | 3rd favored enemy
      | 11 | +8/+3 | +7 | +3 | +7 | &nbsp;
      | 12 | +9/+4 | +8 | +4 | +8 | &nbsp;
      | 13 | +9/+4 | +8 | +4 | +8 | A thousand faces
      | 14 | +10/+5 | +9 | +4 | +9 | &nbsp;
      | 15 | +11/+6/+1 | +9 | +5 | +9 | Timeless body, 4th favored enemy
      | 16 | +12/+7/+2 | +10 | +5 | +10 | &nbsp;
      | 17 | +12/+7/+2 | +10 | +5 | +10 | &nbsp;
      | 18 | +13/+8/+3 | +11 | +6 | +11 | &nbsp;
      | 19 | +14/+9/+4 | +11 | +6 | +11 | &nbsp;
      | 20 | +15/+10/+5 | +12 | +6 | +12 | 5th favored enemy
      {: #alacritous-hunter-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Alacritous Hunter" }

      |---
      | Level | AC Bonus | Unarmored Speed Bonus
      |-|-|-
      | 1 | +0 | +0 ft.
      | 2 | +0 | +0 ft.
      | 3 | +0 | +10 ft.
      | 4 | +0 | +10 ft.
      | 5 | +1 | +10 ft.
      | 6 | +1 | +20 ft.
      | 7 | +1 | +20 ft.
      | 8 | +1 | +20 ft.
      | 9 | +1 | +30 ft.
      | 10 | +2 | +30 ft.
      | 11 | +2 | +30 ft.
      | 12 | +2 | +40 ft.
      | 13 | +2 | +40 ft.
      | 14 | +2 | +40 ft.
      | 15 | +3 | +50 ft.
      | 16 | +3 | +50 ft.
      | 17 | +3 | +50 ft.
      | 18 | +3 | +60 ft.
      | 19 | +3 | +60 ft.
      | 20 | +4 | +60 ft.
      {: #alacritous-hunter-table-2 .table .table-bordered .table-hover .table-striped data-caption="Table: Alacritous Hunter Other Features" }
    classFeatures:
      - name: "Weapon and Armor Proficiency"
        type: ""
        desc: |
          Alacritous Hunters are proficient with the following weapons: club, dagger, dart, quarterstaff, scimitar, sickle, shortspear, sling, and spear.

          Alacritous Hunters are not proficient with any armor or shields.

          An Alacritous Hunter who wears armor or carries a shield is unable to use any of her supernatural or spell-like class abilities while doing so and for 24 hours thereafter.

          When wearing armor, using a shield, or carrying a medium or heavy load, an Alacritous Hunter loses her AC bonus, as well as her fast movement.
      - name: "AC Bonus"
        type: "Ex"
        desc: "This ability functions like the [monk ability of the same name]({{ site.url }}/game-rules/races-classes/classes/monk/#ac-bonus)."
      - name: "Bonus Languages"
        type: ""
        desc: "An Alacritous Hunter's bonus language options include Sylvan, the language of woodland creatures. This choice is in addition to the bonus languages available to the character because of her race."
      - name: "Animal Companion"
        type: "Ex"
        desc: "This ability functions like the [druid ability of the same name]({{ site.url }}/game-rules/races-classes/classes/druid/#animal-companion)."
      - name: "Nature Sense"
        type: "Ex"
        desc: |
          An Alacritous Hunter gains a +2 bonus on {% skill_link knowledge "Knowledge (Nature)" %} and {% skill_link survival %} checks.
      - name: "Wild Empathy"
        type: "Ex"
        desc: "This ability functions like the [druid ability of the same name]({{ site.url }}/game-rules/races-classes/classes/druid/#wild-empathy)."
      - name: "Favored Enemy"
        type: "Ex"
        desc: "This ability functions like the [ranger ability of the same name]({{ site.url }}/game-rules/races-classes/classes/ranger/#ranger-favored-enemy-table)."
      - name: "Track"
        type: ""
        desc: "An Alacritous Hunter gains Track as a bonus feat."
      - name: "Woodland Stride"
        type: "Ex"
        desc: "Starting at 2nd level, an Alacritous Hunter may move through any sort of undergrowth (such as natural thorns, briars, overgrown areas, and similar terrain) at her normal speed and without taking damage or suffering any other impairment. However, thorns, briars, and overgrown areas that have been magically manipulated to impede motion still affect her."
      - name: "Trackless Step"
        type: "Ex"
        desc: "Starting at 3rd level, an Alacritous Hunter leaves no trail in natural surroundings and cannot be tracked. She may choose to leave a trail if so desired."
      - name: "Fast Movement"
        type: "Ex"
        desc: "At 3rd level, an Alacritous Hunter gains an enhancement bonus to her speed, as shown on Table: Alacritous Hunter Other Features. An Alacritous Hunter in armor or carrying a medium or heavy load loses this extra speed."
      - name: "Resist Nature's Lure"
        type: "Ex"
        desc: "Starting at 4th level, an Alacritous Hunter gains a +4 bonus on saving throws against the spell-like abilities of fey."
      - name: "Swift Tracker"
        type: "Ex"
        desc: "Beginning at 8th level, an Alacritous Hunter can move at his normal speed while following tracks without taking the normal -5 penalty. He takes only a -10 penalty (instead of the normal -20) when moving at up to twice normal speed while tracking."
      - name: "Venom Immunity"
        type: "Ex"
        desc: "At 9th level, an Alacritous Hunter gains immunity to all poisons."
      - name: "A Thousand Faces"
        type: "Su"
        desc: "At 13th level, an Alacritous Hunter gains the ability to change her appearance at will, as if using the {% spell_link disguise-self %} spell, but only while in her normal form. This affects the Alacritous Hunter's body but not her possessions. It is not an illusory effect, but a minor physical alteration of the Alacritous Hunter's appearance, within the limits described for the spell."
      - name: "Timeless Body"
        type: "Ex"
        desc: |
          After attaining 15th level, an Alacritous Hunter no longer takes ability score penalties for aging and cannot be magically aged. Any penalties she may have already incurred, however, remain in place.

          Bonuses still accrue, and the Alacritous Hunter still dies of old age when her time is up.
    additionalInfo: |
      #### Ex-Alacritous Hunters

      An Alacritous Hunter who ceases to revere nature or changes to a prohibited alignment loses all Alacritous Hunter abilities (including her animal companion, but not including weapon, armor, and shield proficiencies). She cannot thereafter gain levels as an Alacritous Hunter until she atones (see the {% spell_link atonement %} spell description).
---
