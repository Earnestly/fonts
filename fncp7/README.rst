FNCP7
=====

.. image:: https://github.com/Earnestly/fonts/blob/master/fncp7/screenshot.png

An iteration over FNCP6 with flat terminals and lower x-height.  Mostly just to
play with hinting opentype fonts.

REQUIRES
--------

* `Fontforge <http://fontforge.github.io/en-US/>`_ 

  This assumes at least ``fontforge-git 1:20141126.r69.g036cd6e-1``.  Older 
  versions may work but I don't test them.

BUILD
-----

.. code-block:: sh

    make
    mv *.otf ~/.local/share/fonts
