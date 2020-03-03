clean:
	rm -rf _build

build:
	run-rstblog build

serve:
	run-rstblog serve

deploy:
	cp -r _build/* ../csurfer.github.io/
