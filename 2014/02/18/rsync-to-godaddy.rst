public: yes
tags: [rsync]
summary: The magic ingredient

rsync to godaddy
================

There has been a lot of posts online about how to sync your website
using `rsync`_ if your domain hosting is provided by `GoDaddy.com`_. The
main problem with most of them is they are either old and not working,
or haven’t provided proper source to download the binary from. So here
is the two bits from my side to help out people who are trying to sync
their website using rsync.

Following are the steps I followed :

-  ssh login to your hosting server.
-  Create a bin folder in your hosting server with ``mkdir ~/bin``
   command.
-  Download a rsync binary which is suitable to you from the
   `repository`_. You can extract the binary from ``.rpm`` file using
   the command

.. code-block:: bash

   rpm2cpio rsync-3.0.6-4.el5_7.1.i386.rpm | cpio -idmv

-  The rsync binary will get extracted into ``./usr/bin`` directory.
-  This rsync executible needs to be placed into the ``~/bin`` directory
   of the hosting server.
-  After placing the binary in the hosting server change the permissions
   of the file to ``755`` using the command ``chmod 755 rsync``.
-  Then you can rsync the files from your pc’s ``~/octopress/public/``
   folder into the hosting server’s public_html folder by using the
   command

.. code-block:: bash

   rsync -rv --rsync-path=~/bin/rsync ~/octopress/public/ username@website:/path/to/public_html

.. _rsync: http://rsync.samba.org/
.. _GoDaddy.com: http://www.godaddy.com/
.. _repository: http://pkgs.repoforge.org/rsync/
