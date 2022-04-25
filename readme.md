Lepton EDA for OpenBSD
======================

Lepton EDA port for OpenBSD.
<br />
Current version: [1.9.17](https://github.com/lepton-eda/lepton-eda/releases/tag/1.9.17.20211219).
<br />
<br />


[Lepton EDA](https://github.com/lepton-eda/lepton-eda)
is a suite of free software tools for designing electronics,
an actively developed fork of the
[gEDA/gaf suite](http://wiki.geda-project.org/geda:gaf),
started in late 2016 by most of gEDA/gaf developers at that time.
It's backward compatible with its predecessor and
supports the same file format for symbols and schematics.
<br />
<br />


How to install
--------------
Clone the repository:
```
$ git clone https://github.com/graahnul-grom/openbsd-lepton-eda.git
```

Copy cad/lepton-eda directory to /usr/ports/cad/:
```
cp -a openbsd-lepton-eda/cad/lepton-eda /usr/ports/cad/
```

Go to the port's directory:
```
cd /usr/ports/cad/lepton-eda/
```

Build and install:
```
make install
```

