public: yes
tags: [github, ML, python, flask]
summary: Repository suggestion tool missing from github

gitsuggest
==========

Average time spent by a software professional reading vs writing code is
around 10:1. This imbalance is certainly justified as one quick way to
level up as a programmer is by reading code written by other good
programmers.

Github definitely is a great source if you want to expand your horizons
and read about new technology and contribute to it. Unlike
Quora/Facebook, Github doesn’t really have suggested repositories or
repositories similar to the ones you are currently viewing section, so I
built one!

This tool analyses the repositories you are interested in and the
repositories people you follow are interested in (because obviously, you
think they are good) and generates a ranked list of repositories for you
to browse through which you might be interested in!

Here is a gif of it in action.

.. image:: https://i.imgur.com/3AfvTxt.gif
   :alt: Demo
   :width: 1000
   :height: 1000
   :align: center

The way it works is this. Say you are interested in certain areas, the
way you express this interest when it comes to github is you star a
repository. If you think a person contributes to a lot of areas you are
interested in, you follow that person.

So, repositories starred by you and the repositories starred by the
people you follow in unison give good information about what kind of
repositories you like. In this tool we use text-mining and LDA to
generate queries which will provide repositories you might be interested
in.

Where to find the code ?
------------------------

https://github.com/csurfer/gitsuggest
