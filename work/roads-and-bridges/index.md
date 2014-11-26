---
layout: piece
title: The State of Our Roads and Bridges
subtitle: Your state's roads and bridges — what's at risk
link: //awolfe76.github.io/the-state-of-our-roads-and-bridges/
img: roads-and-bridges.jpg
skills:
  - HTML
  - CSS
  - DataMaps (D3.js)
  - Jekyll
  - Grunt.js
category: work
order: 8
---
If Congress fails to reauthorize funding to repair our crumbling infrastructure by September 30, it will have very real consequences for all 50 states.

The White House recently released a [PDF report detailing the requirements to begin to rebuild America's infrastructure](http://www.whitehouse.gov/sites/default/files/docs/economic_analysis_of_transportation_investments.pdf). Great, its definitely needed but the problem was this report ([the web version](http://www.whitehouse.gov/rebuild-america)) contained a visualization that was difficult, at best, to deciper and the data behind it was buried inside a PDF. This coming from the White House, who have been pushing the idea of Open Government and Open Data.

A friend of mine saw the report first and fired off an email to a few of us. Another friend quickly "liberated the data" from the PDF using [Tabula](http://tabula.technology/) and published it in a [Google spreadsheet](https://docs.google.com/spreadsheets/d/1ITi5sYNawPVYKKqKQliHzfbZ2u1yMQPW4tGTzi6_LDI/edit). I then converted that to [json](http://awolfe76.github.io/the-state-of-our-roads-and-bridges/roads-bridges.json) to use in, what I hope, is a better presentation of the problem ... more of a story.

To build the front-end I used Jekyll and [DataMaps](http://datamaps.github.io/). I also used Grunt for several tasks, including LiveReload to help make the site [responsive](asdfa) using a mobile first approach.

The big take away from all of this is that to open the data (at least get it out of a PDF) in json format and build a decent front-end with visualizations didn't take that long. This whole project was completed in under 2 days, probably around 6 - 10 working hours. There is just no reason not to do it.