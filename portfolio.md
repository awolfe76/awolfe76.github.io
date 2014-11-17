---
layout: portfolio

title: Hi. My name is Andrew Wolfe.
desc:
  - para: I'm a web designer, front end developer currently working at the FCC. Below are some of my projects.
  - para: In my spare time I have been using some new tools to improve my workflow, like Grunt.js and Sass and others.
projects:
  - project:
    title: AM Tower Locator
    role: I am responsible for all development. I'm using jQuery to query an FCC API to get all AM Towers within a 3km radius of the lat/long entered by the user. I then perform calculations on that data to determine if interference is possible and present that results. The results are presented using mustache templates with the base map being called from the FCC's Mapbox account and the markers added using mapbox.js.
    status: dev
    url: https://fcc.github.io/am-tower-locator
    tools: HTML, CSS, JavaScript, jQuery, mustache.js, mapbox, mapbox.js, Jekyll, Responsive
    images:
      - path: am-tower-locator
  - project:
    title: Competition Report
    role: I was responsible for all development and UI work. Also responsible for researching the lengthy competition report to "pull out" data that could be used to highlight the growth of mobile broadband. The charts were built using the highchart.js library.
    status: live
    url: http://fcc.github.io/competition-reports/mobile-wireless/16/
    tools: HTML, CSS, JavaScript, jQuery, highcharts.js, Responsive
    images:
      - path: comp-report
  - project:
    title: LEARN
    role: I was responsible for all development and UI work. Also responsible for content strategy, writing, and migration.
    status: live
    url: http://fcc.github.io/competition-reports/mobile-wireless/16/
    tools: Content Strategy, Information Architecture, HTML, CSS, jQuery, Jekyll, Graphics (Photoshop), <strong>FCC's first Responsive Design</strong>
    images:
      - path: learn
      - path: learn-history
  - project:
    title: Mobile Broadband Providers
    role: I was responsible for all development and UI work. I also converted shapefile and excel data in json, machine-readable, to be used as an API. I then used jQuery to query the data and mustache templates to present the results. The results are also available in json format and will soon be mapped using geojson and leaflet.js with a Mapbox base.
    status: internal
    url: 
    tools: HTML, CSS, JavaScript, jQuery, mustache.js, typeahead.js, Responsive
    images:
      - path: providers
  - project:
    title: Spectrum Band Plans
    role: I was responsible for all development and UI work. Also researched spectrum band plans and inventoried and migrated data. Worked with the FCC GIS Chief to map the band plan data.
    status: internal
    url: 
    tools: HTML, CSS, JavaScript, jQuery, mustache.js, typeahead.js, mapbox.js, Responsive
    images:
      - path: spectrum
  - project:
    title: Narrowbanding
    role: I developed an HTML, CSS, JavaScript prototype to demonstrate how to simplify the narrowbanding process. This prototype was implemented by other developers in the Universal Licensing System (ULS), the FCC largest licensing system.
    status: internal
    url: 
    tools: HTML, CSS, JavaScript, jQuery, Rapid Prototyping
    images:
      - path: narrowbanding
  - project:
    title: Signal Boosters
    role: I was responsible for front end development along with some backend, PHP and MySQL, development. This application will allow licensees to register their signal boosters and allow the public to search the boosters to locate them in case interference is caused. A highlight I developed <strong>a new way for the FCC to accept good data by mapping the input provided, as it's provided</strong>. This method is soon to be implemented in ULS.
    status: live
    url: https://signalboosters.fcc.gov/signal-boosters/
    tools: HTML, CSS, JavaScript, jQuery, Bootstrap, MySQL, PHP (Laravel Framework), Google Maps API (Geocoding and Reverse Geocoding), Internal FCC APIs, Rapid Prototyping, Logo Creation
    images:
      - path: signalboosters-home
      - path: signalboosters-add-edit
      - path: signalboosters-view
  - project:
    title: Smart Phone Security
    role: Developed as a prototype as a POC for the use of Jekyll at the FCC. Even though this site has yet to be released the POC worked and the FCC has released several Jekyll websites <em>(see examples above)</em>.
    status: soon
    url: 
    tools: HTML, CSS, JavaScript, jQuery, Bootstrap, Rapid Prototyping, Responsive
    images:
      - path: smartphone-security
      - path: smartphone-security-android
  - project:
    title: 3 Boys Photography
    role: As a side project am building this site for a local photographer. It is built to the photographer to easily add/remove images and edit content using Jekyll and Markdown. The site is hosted on Github, with a custom domain name.
    status: dev
    url: http://3boysphotography.com/
    tools: HTML, CSS, JavaScript, Jekyll, Responsive
    images:
      - path: 3-boys-photography
  - project:
    title: Wolfe Family Dental
    role: As a side project am building this site for a local dentist. The site is hosted on Github, with a custom domain name. And yes, that's my Dad.
    status: live
    url: http://wolfefamilydental.com/
    tools: HTML, CSS, JavaScript, Jekyll, Responsive
    images:
      - path: wolfe-family-dental
  - project:
    title: DaVinci's Pizzeria
    role: As a side project am building this site for a local pizzeria. The site is hosted on Github, with a custom domain name. The menu also uses a print friendly style sheet.
    status: live
    url: http://davincispizzeria.com/index.html
    tools: HTML, CSS, JavaScript, Google Maps API, Jekyll, Responsive
    images:
      - path: davincis
      - path: davincis-menu
  - project:
    title: Joseph Wolfe, DDS
    role: As a side project am building this site for another local dentist. The site is hosted on Github, and will use a custom domain name. And yes, that's my uncle. There is not family feud.
    status: dev
    url: http://awolfe76.github.io/joe/
    tools: HTML, CSS, JavaScript, Jekyll, Responsive
    images:
      - path: joe
---
