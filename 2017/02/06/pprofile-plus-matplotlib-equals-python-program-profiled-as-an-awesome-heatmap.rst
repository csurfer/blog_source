public: yes
tags: [python, profiling]
summary: Python profiling for the beginners.

pprofile + matplotlib = python program profiled as an awesome heatmap
=====================================================================

I use python for scripting, a lot. Python gives me the freedom and
flexibility to whip up a functioning code in the least amount of time
with least amount of effort. In python even the simplest of things can
be implemented in many different ways. For example ``a rise to power b``
can be achieved using:

-  Python power function : ``pow(a, b)``
-  Python power operator : ``a ** b``
-  Writing your own kickass modular exponent ``a rise to power b``
   function and using it.

which leads to questions like:

-  Which of it is the fastest to implement?
-  Which of it is the best to use if total execution time is my only
   constraint?

This may not matter much in a script which we rarely use or even the
ones we use on a daily basis. But, these questions becomes extremely
important in case of competitive programs where the difference of a
second can mean acceptance or time limit exceed.

Obviously, the way to go about it is profiling. There are some really
good profilers in python like `profile`_, `cProfile`_, `line_profiler`_,
`pprofile`_ etc. But profilers print out a ton of data and you have to
sift through them to figure out hot zones.

As a famous English idiom goes,

   A picture is worth a thousand words

I felt the need for a quick tool which gives me a bird’s eye view of the
hot zones in a python code without much effort which led me to create
`pyheat`_. This is a simple command line tool which takes python file as
an input, profiles it one line at a time and displays the entire program
as a heat map indicating areas which consumed the most amount of time.

Where to find the code ?
------------------------

https://github.com/csurfer/pyheat

.. _profile: https://docs.python.org/2/library/profile.html#module-profile
.. _cProfile: https://docs.python.org/2/library/profile.html#module-cProfile
.. _line_profiler: https://github.com/rkern/line_profiler
.. _pprofile: https://github.com/vpelletier/pprofile
.. _pyheat: https://github.com/csurfer/pyheat
