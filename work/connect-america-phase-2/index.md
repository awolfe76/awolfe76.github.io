---
layout: piece
title: Connect America Phase II – Initial Eligible Areas Map
subtitle: Based on round 8 State Broadband Initiative Data (data as of June 2013)
link: //fccdata.github.io/cost_model_map/
img: cost-model-map.jpg
skills:
  - HTML
  - CSS
  - jQuery
  - Jekyll
  - Mapbox.js
category: work
order: 3
---
The GIS team build the map that "identifies the areas that have been initially determined to be eligible for ongoing Phase II Connect America support."

The map displays the outputs of the adopted version of the Connect America Cost Model (CAM) (version 4.1.1), which calculates costs per location in all price cap carrier study areas for the entire country. Areas marked as “served” are reported as having Internet access of at least 3 Mbps downstream and 768 kbps upstream from an unsubsidized competitor. The map is based on round 8 State Broadband Initiative Data (data as of June 2013).

I build the front-end using Mapbox.js and Jekyll. The map allows users to zoom in and then select census tracts to find more information about the cost associated with the tract.

Later the GIS team added the ability to download county and tract level data.