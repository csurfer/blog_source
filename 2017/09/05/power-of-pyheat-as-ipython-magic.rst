public: yes
tags: [python, profiling, jupyter-notebook]
summary: IPython magic for pyheat

Power of pyheat as IPython magic
================================

A few months ago I created `pyheat`_, a module to profile and view
python code as a heatmap. This was simple and elegant.

So the obvious next question would be **Can this be made simpler to
use?**. The answer is **Yes**.

pyheat even though simple to use, requires you to go out of your editor
or import the module and write a few lines of code to use it. This is
bad. So here is a magic command for IPython which profiles your code and
provides the profile as a heatmap within the comfort of your IPython
notebook with just one command ``%%heat``.

Where to find the code ?
------------------------

https://github.com/csurfer/pyheat

.. _pyheat: https://github.com/csurfer/pyheat
