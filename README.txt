This repository contains posts and other details needed for my blog. This was created using `mitsuhiko/rstblog <https://github.com/mitsuhiko/rstblog`_ forked to `csurfer/rstblog <https://github.com/csurfer/rstblog`_. The fork was created to fix anything that needs fixing to get the rstblog working and also to see if it can be ported over to python3 and made to work with the latest and greatest versions of the packages used.

This blog also uses the layout and style.css from mitsuhiko's personal website as the layout and styling is very reader friendly.

To get this blog up and running:

1. Checkout csurfer/rstblog, csurfer/blog_source and csurfer/csurfer.github.io under same root.
2. `cd rstblog && virtualenv env && . venv/bin/activate && pip install .`
3. `cd blog_source && pip install -r requirements.txt`
5. `cd blog_source && make build && make serve` to test locally.
6. `cd blog_source && make build && make deploy` to create deployable code.
7. You can then push _build code to public/ of your website or github pages.
