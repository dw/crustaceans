# Planet Lobste.rs

This is a collection of all feeds linked on
[a recent lobste.rs post](https://lobste.rs/s/hrxdoq/what_s_url_your_technical_blog), minus those
with missing or broken feed URLs. Feel free to submit changes to this repo,
pulling it together was just a nice break from real work.

Template improvements more than welcome!


### Adding/updating a feed

* Check the feed for validity using the services: http://feedvalidator.org/
   or https://validator.w3.org/feed/ or http://www.rssboard.org/rss-validator/

* Add the feed URL to a text config file ([config/config.ini](config/config.ini)):

```
[http://example.org/feed/url/]
name = Author/Group/Project Name
```

* Sort the config file::

```
cd config
python sort-ini.py
```

* Commit the config file to the repo.

