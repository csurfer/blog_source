public: yes
tags: [cli]
summary: One command setup

Command Line Environment
========================

Our environment has a huge influence on us, and we in return try to
change it in many different ways to make it a reflection of ourselves.
This statement is true for both the actual and the virtual environments
we live in.

Each developer has his/her own specific preference for the editor, the
set of tools they use, have their own set of aliases that they create
and have a muscle memory for. This applies for the simplest of things
one uses.

I personally use ``gpr`` instead of the ``git pull --rebase``. Point is
not about the two seconds I save in typing one instead of the other but
is about personalization, the ease and ofcourse about the tiem one saves
from avoiding repeated work. This extends to cases like
vim/emacs/sublime settings, aliases which might come handy, ability to
search google/stackoverflow from within the environment you are in and
so on.

After getting frustrated of repeated setting of bash environment on
every device and the inconsistencies it brings along, I finally figured
I should host all the dot-files in a git repository to eliminate
repetition of work. That is exactly what I did a few months ago and the
benefits have been tremendous. A few which top the list are:

-  All my devices with command line capabilities are in sync and behave
   the exact way which makes me happy.
-  All setups/builds which earlier required me to key in multiple
   commands are now wrapped neatly into scripts in ``bash_extras``
   making them much easier to remember and execute.

I also didn’t want to follow a series of steps every time and wanted to
simplify the whole process, so ended up writing a helper script to set
up the entire environment.

https://github.com/csurfer/dot-files

This as any environment would keep on changing, evolving to keep up with
the new tools/technologies to make life that much simpler.
