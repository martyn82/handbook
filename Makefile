.DEFAULT_GOAL := build

#init:
#   docker run --rm -p 4000:4000 -v `realpath ./docs`:/src/site gh-pages-imp jekyll new .

build:
	docker build -t gh-pages-imp .

run:
	docker run --rm -p 4000:4000 -v `realpath ./docs`:/src/site gh-pages-imp
