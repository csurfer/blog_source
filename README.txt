This repository contains posts and other details needed for my blog. This was created using `mitsuhiko/rstblog <https://github.com/mitsuhiko/rstblog`_ forked to `csurfer/rstblog <https://github.com/csurfer/rstblog`_. The fork was created to fix anything that needs fixing to get the rstblog working and also to see if it can be ported over to python3 and made to work with the latest and greatest versions of the packages used.

This blog also uses the layout and style.css from mitsuhiko's personal website as the layout and styling is very reader friendly.

To get this blog up and running:

1. Checkout csurfer/rstblog.
2. `cd rstblog && virtualenv env && . venv/bin/activate && pip install .`
3. Checkout this repository.
4. Enter this repository and `pip install -r requirements.txt`
5. `make build && make serve` to test locally.
6. `make build && make deploy` to create deployable code.
7. You can then push this code to public/ of your website or gihub pages.
