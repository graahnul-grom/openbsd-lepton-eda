7/7/2022
--------
to:   ports@openbsd.org
subj: [update] cad/lepton-eda to 1.9.18 - cvs diff

Hello!

To view recent changes, please see the NEWS.md file:
https://github.com/lepton-eda/lepton-eda/blob/master/NEWS.md#notable-changes-in-lepton-eda-1918-20220529

The most notable improvement in this release is that now
we can pre-compile Guile source files in advance with
the standard tools (guild), without resorting to certain
hacks, i.e. 'make precompile'.
Using these .go files makes the startup time MUCH shorter.

Tested on -current, amd64.

Regards,
Dmitry.

