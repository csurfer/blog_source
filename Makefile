clean:
	rm -rf _build

build:
	run-rstblog build

serve:
	run-rstblog serve

deploy:
	rm -rf _deploy
	cp -r _build _deploy
