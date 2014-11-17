---
layout: post
title: Using Jekyll to Build a Data Visualization for the FCC
desc: Then a day or two later I got an email from Eric. I could go copy and paste exactly what it said, but the important thing is that he was asking if I could make this work in Github, could I give it a sort of FCC-feel. <strong>Ummmm, HELL YES!</strong>

permalink: /posts/using-jekyll-to-build-fcc-data-visualizations.html
---
<hr>

### Update

<p class="date">May 8, 2013</p>

We made the [FCC.gov home page](http://fcc.gov) (look for the International Call Traffic carousel)! While that may not seem like a huge deal, I think it's a huge deal because the FCC is recognizing using Github, gh-pages, and D3.

<hr>

A few days ago I had a quick, 30 minute or so, conversation with  Mike Byrne [(@byrne_tweets)](https://twitter.com/byrne_tweets) and Eric Spry [(@xactoeric)](https://twitter.com/xactoeric). They had a couple of visualizations, created by Xiaoming Qin [(@qinxiaoming)](https://twitter.com/qinxiaoming), that they wanted published with the only basic requirement being that it would be hosted on Github.

### Options

A few options came up -

- Figure out a way to get the visualizations into [fcc.gov](http://fcc.gov).
- Use another FCC web server, like data.fcc or wireless.fcc.
- Take advantage of gh-pages and Jekyll on Github.

### Let's do what we think is right

We decided we would do our best to fit it into fcc.gov. I started working to create a page in the CMS (Drupal), removed the "right-rail", and inserted an iframe to pull in the Github page. It worked … but not well. Due to the restrictions of the FCC Drupal theme, specifically the narrow fixed with, the visualizations either lost their flair or got cut off. Tweaking here and there got us 90-99% of the way there, but never 100%. But it did work.

### Now let's do what's best

Then a day or two later I got an email from Eric. I could go copy and paste exactly what it said, but the important thing is that he was asking if I could make this work in Github, could I give it a sort of "FCC feel". Ummmm, HELL YES!

I got to work. I cloned the [calltraffic repo](https://github.com/fcc/calltraffic), added the gh-pages branch, and setup the [Jekyll](https://github.com/mojombo/jekyll) framework. Within a couple hours I had something I liked locally so I pushed it and we had the visualizations up and running, and looking pretty good.

### Check it out

[Changes in calling patterns over the 2002 - 2011 time period for international calls that are billed in the US.](http://fcc.github.io/calltraffic/trafficbyyear.html)

[Calling patterns by region from the United States to International locations in 2011.](http://fcc.github.io/calltraffic/traffic2011.html)

![Visualization](/img/calltraffic.png)

### A minor issue, maybe a lesson learned

We did run into a couple of issues. The visualization were developed using the [D3 library](http://d3js.org/) which uses a lot of absolute positioning to do what it does (but it does it well). A couple tweaks were made by @qinxiaoming and we had it.

Also it's not responsive. Given my inexperience with the D3 library, I'm not sure that it even could be. But there is always a way. So the lesson learned is that we should always consider mobile from the start.

<strong>Do I see an enhancement in the near future?</strong>

### feoMike has a point

This continues to prove his [theory](http://feomike.github.io/post/example-state-sequester.html).

- <strong>$0 software cost</strong>
- <strong>$0 hardware cost</strong>

And I'm going to add <strong>speed</strong>. We did this fast.

### Immediate benefits

We've already received a pull request to fix a typo. How cool is that? I can't imagine that process outside of Github. 20 emails? A couple phone calls?

<hr>

Check the FCC's blog post, [An Update: Driving Innovation and Reforms from the International Bureau](http://www.fcc.gov/blog/updatedrivinginnovationsandreformsfromIB), for more information.