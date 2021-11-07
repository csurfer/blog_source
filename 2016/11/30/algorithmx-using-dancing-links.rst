public: yes
tags: [algorithms]
summary: Solving sudoku using AlorithmX

Dancing links
=============

Solving a Sudoku puzzle of every size and form has always given me a
sense of happiness. I first wrote a Sudoku solver using naive
backtracking (checking every possibility) with my two other friends
`Shreesha`_ and `Harsha`_ back in 2007 as part of a summer project,
which involved developing a C program to solve a sudoku puzzle and
create a nice interface for it using ``graphics.h`` in ``TurboC``.

Fast forward a few years I came across a paper by Prof. Donald Knuth
called the `Dancing Links`_. This paper not only provides an algorithm
to efficiently solve exact cover problems but also presents a neat
little data structure to speed it up.

I have been meaning to try out Dancing Links to solve the Sudoku for
some time but never got around to it. So, when I was playing around with
Scala and wanted to write something up using it, I decided to go ahead
and implement it.

What is implemented ?
---------------------

-  DLX data structure.
-  Methods DLX data structure needs to support to facilitate AlgorithmX.
-  Class to solve exact cover problems using DLX and AlgorithmX.
-  Class to solve 9x9 sudoku problems using DLX and AlgorithmX.

Where to find the code ?
------------------------

https://github.com/csurfer/scala-dlx

.. _`Shreesha`: https://www.facebook.com/shreesha.k
.. _`Harsha`: https://www.facebook.com/HarshaAgrahara
.. _`Dancing Links`: https://www.ocf.berkeley.edu/~jchu/publicportal/sudoku/0011047.pdf
