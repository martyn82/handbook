#!/usr/bin/env sh

docker run --rm -p 4000:4000 -v `realpath ./docs`:/src/site gh-pages-imp

# init
# docker run --rm -p 4000:4000 -v `realpath ./docs`:/src/site gh-pages-imp jekyll new .
