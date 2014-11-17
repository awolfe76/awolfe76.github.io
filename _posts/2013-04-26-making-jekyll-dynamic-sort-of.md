---
layout: post
title: Making Jekyll Dynamic ... Sort Of
desc: The problem was that he wanted to do this using gh-pages. Wait, gh-pages are static. We can't make the AJAX call to another domain to even get the json. <strong>Wait, we can figure this out.</strong>
date: April 26, 2013

permalink: /posts/making-jekyll-dynamic-sort-of.html
---
A co-worker, Eric Spry [(@xactoeric)](https://twitter.com/xactoeric), is using [TileMill](http://mapbox.com/tilemill/) which allows him to build dynamically generated links around parts of the map to whatever URL he needs. What he wanted to do was have the link point to a page that would be able to get the latitude and longitude and then build another URL to make an API call to the [Broadband Map API](http://www.broadbandmap.gov/developer). And then output the raw json response to the screen.

![Eric's Map](/img/tilemill.jpg)

The problem was that he wanted to do this using gh-pages.

### Uh, oh. Jekyll, we have a problem

Wait, gh-pages are static. We can't make an AJAX call to another domain to even get the json.

### jsonp to the rescue

Thankfully the Broadband Maps API provides a [jsonp](http://en.wikipedia.org/wiki/JSONP) format as well.

So I quickly built a demo to show that we could do what he needed. I created a [Jekyll template](https://github.com/awolfe76/awolfe76.github.com/blob/master/_layouts/link.html) that acted as the link that Eric would have in his map; just a simple link, like this

<XMP><a href="lat-long-json.html?+36.0741803/-105.4886080">Link</a></XMP>

You can see that link adds an argument to the URL with the lat/long.

My [lat-long-json.html template](https://github.com/awolfe76/awolfe76.github.com/blob/master/_layouts/lat-long-json.html) simply reads the URL, picks it apart and gets the lat/long. It then builds the API call to Broadband Maps using that lat/long, makes the ajax call and outputs the json string to the page.

### The proof

Check out [the example](/link.html) I gave to Eric.

Not exactly __ground breaking__, but does lay some __ground work__ for future possibilities.