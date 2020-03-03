public: yes
tags: [python, productivity, pipelines]
summary: Build job execution pipelines in minutes.

pypette
=======

I often find myself in the need of executing a certain number of jobs in
a specific order(for data processing or for test pipelines or for
qualify pipelines etc). The ordering of the jobs can be like:

-  one after another so that a job is run only if its predecessor
   succeeds.
-  couple of jobs in parallel as they are mutually exclusive
-  some bash commands in between

etc. These can be achieved using threads/subprocesses in python. But in
my view, everything in python should be as simple as

.. code-block:: python

   import antigravity

so I cooked up pypette (to be read as pipette) a python library which
exposes a ridiculously simple interface to build complicated pipelines
to the user, abstracting away all the responsibilities of thread
creation and management. Still in alpha mode but might be helpful for
your next pipeline.
