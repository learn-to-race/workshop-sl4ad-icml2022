
# Learn-to-Race Workshop Website


## About

This website was built [Jekyll](https://jekyllrb.com/) and uses the [Jekyll TeXt Theme](https://tianqi.name/jekyll-TeXt-theme/docs/en/quick-start) and is hosted on Github Pages at https://learn-to-race.org/learn-to-race-challenge/.


## Local Hosting

Make sure you have the following installed:

* [Ruby](https://www.ruby-lang.org/en/documentation/installation/)
* [Jekyll](https://jekyllrb.com/)

Then simply navigate to the ```src``` directory and run the following command:

```bash
$ bundle exec jekyll serve
```

## Modifications

Most modification can just be made in the respective ``src/*.md`` files using markdown or html. To update the website:

1. Rebuild the website locally by calling ```bundle exec jekyll serve```
2. Copy all contents of the ```src/_site``` directory to ```/docs``` and push to the main branch
