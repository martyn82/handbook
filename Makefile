.DEFAULT_GOAL := build

#init:
#   docker run --rm -p 4000:4000 -v `realpath ./docs`:/src/site gh-pages-imp jekyll new .

clean:
	rm -r -- docs/_site docs/.sass-cache

build:
	cd pages-gem && make image_alpine ; cd ..
	docker build -t gh-pages-dev .

run:
	docker run --rm -p 4000:4000 -v `realpath ./docs`:/src/site gh-pages-dev
