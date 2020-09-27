FROM gh-pages

CMD bundle update && jekyll serve -H 0.0.0.0 -P 4000 --livereload