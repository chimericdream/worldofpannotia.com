---
title: "Call Lightning Storm"

spell:
  schools:
    - name:        "Evocation"
      subschools:  []
      descriptors: ["Electricity"]
  classes:
    - name:  "Druid"
      abbr:  "Drd"
      level: 5
  domains:
    - name:  "Weather"
      abbr:  "Weather"
      level: 5
  range:              "Long (400 ft. + 40 ft./level)"
  description:        |
    This spell functions like call lightning, except that each bolt deals {% die_roll 5 6 0 %} points of electricity damage (or {% die_roll 5 10 0 %} if created outdoors in a stormy area), and you may call a maximum of 15 bolts.
---