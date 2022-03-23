#!/bin/bash

# re-build the site
cd ./src
bundle exec jekyll build

# copy into /docs for gh-pages
cd ../docs
cp -r ../src/_site/* .

echo Completed. Public site is available in /docs

