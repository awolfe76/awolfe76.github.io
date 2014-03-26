---
layout: post
title: A Quick Jekyll Framework
desc: I've been using Jekyll a lot more frequently so it just made sense to create a quick framework to get started. <strong>Quick and straightforward.</strong>
date: May 16, 2013

permalink: /posts/a-quick-jekyll-framework.html
---
I've been using Jekyll a lot more frequently so it just made sense to create a quick framework to get started.

It's pretty straight forward. All the structure you need.

- _includes
  - footer.html
  - head.html
  - header.html
- _layouts
  - index.html
  - post.html
- _posts
  - YYYY-MM-DD-test-post.md
- css
  - bootstrap.css
  - site.css
- img
- js
  - jquery-1.9.1.min.js
- _config.yml
- index.md
- README.md

### Bootstrap

I use [Bootstrap](http://twitter.github.io/bootstrap/) a lot. I love the responsive grid. Included in this bootstrap.css is pretty much just that, the responsive grid, responsive nav, and btn, so it's significantly smaller than the usual download. I find that is all I typically use from Bootstrap. It's quick to customize it too.

If you need to add more, just go to the [customize tool](http://twitter.github.io/bootstrap/customize.html) and check only the additional pieces and add that into the bootstrap.css file. Like tables, for example.

### Updates

I make tweaks to this pretty frequently so check the [repo](https://github.com/awolfe76/jekyll-framework) for updates.