---
title: "Epic Soulknife"
epic_progression: true
non_epic_class: soulknife

class:
  gameRuleInfo:
    classTables: |
      |---
      | Soulknife Level | Special
      |-|-
      | 21st | &nbsp;
      | 22nd | Mind blade enhancement +5
      | 23rd | Bonus feat
      | 24th | &nbsp;
      | 25th | +6 mind blade
      | 26th | Mind blade enhancement +5,   bonus feat
      | 27th | &nbsp;
      | 28th | &nbsp;
      | 29th | Bonus feat
      | 30th | +7 mind blade
      {: #epic-soulknife-table .table .table-bordered .table-hover .table-striped data-caption="Table: The Epic Soulknife" }
    classFeatures:
      - name: "Mind Blade"
        type: ""
        desc: |
          At 25th level and every five levels thereafter, the soulknife gains an additional +1 enhancement bonus on attack rolls and damage rolls (+6 at 25th, +7 at 30th, and so on).
      - name: "Mind Blade Enhancement"
        type: ""
        desc: |
          The epic soulknife's mind blade gains additional powers as the soulknife gains epic levels. At 22nd level and every four levels thereafter, the soulknife can improve the value of the weapon special abilities on his mind blade by 1 (+5 equivalent bonus at 22nd, +6 at 26th, and so on). As noted in the soulknife class description, reassigning qualities still takes 8 hours of concentration.
      - name: "Psychic Strike"
        type: ""
        desc: |
          The epic soulknife's psychic strike progression continues past 20th level, continuing to grant an additional die (d8) of damage every four levels higher than 19th (+{% die_roll 6 8 0 %} at 23rd, +{% die_roll 7 8 0 %} at 27th, and so on).
      - name: "Bonus Feats"
        type: ""
        desc: |
          The epic soulknife gains a bonus psionic feat every three levels higher than 20th (23rd, 26th, and so on).
    additionalInfo: ""
---
