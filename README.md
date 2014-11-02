Master
[![Build Status](https://travis-ci.org/jo-tham/v8r.png?branch=master)](https://travis-ci.org/jo-tham/v8r)

Develop
[![Build Status](https://travis-ci.org/jo-tham/v8r.png?branch=develop)](https://travis-ci.org/jo-tham/v8r)

# Data sources

- the structure of event results page urls is not tractable

- a better approach then is to create a sitemap of thetop [season page](http://www.v8supercars.com.au/championship/2014-v8-supercars-championship/) to have a list of all possibel pages, and sensibly extract all event session pages, and determine which event and session type the url contains
  

# Pulling data

- using XML to pull html tables
- we can subset the sitemap links, and apply the session results function of a list or vector of urls - let it behave this wawy of session url is a list
- should also get, for each session url, event name, session type, session number,
