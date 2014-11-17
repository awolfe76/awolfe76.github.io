---
layout: post
title: Using Agile? Using Github? Need a Burn Chart?
desc: I've been writing about how my team is using Github issues, and now milestones, to handle our Agile process. Burn charts have been sort of an issue for us. So I build something to handle it ... <strong>USING GH-PAGES.</strong>
date: June 28, 2013

permalink: /posts/github-agile-with-burn-chart.html
---
I've been writing about how my team is using [Github issues](/posts/using-github-and-github-issues-with-agile.html), and [now with milestones](/posts/using-github-and-github-issues-with-agile-milestones.html), to handle our [Agile process](/posts/agile-development-process.html). Burn charts have been sort of an issue for us. So I [built something](https://github.com/awolfe76/burn-chart) to handle it using gh-pages.

It's pretty straightforward. The quick run-down (better documentation, and cleanup, is on the way):

Using an existing repo, create a [gh-pages](http://pages.github.com/) branch (if you already are using it no worries the html will be written to a /burn-chart directory), move the [code from the repo](https://github.com/awolfe76/burn-chart) into gh-pages. Modify the front matter to fit your sprint cycles and boom, you have your burn chart at http://<em>user</em>.github.io/<em>project</em>/burn-chart.

Again, better documentation and cleanup on the way, but release early, release often.