To: ports@openbsd.org
Subject: [NEW] cad/lepton-eda
Date: Mon, 21 Jun 2021 11:38:28 +0300
Sender: owner-ports@openbsd.org
X-Mailer: Claws Mail 3.17.8 (GTK+ 2.24.33; amd64-portbld-freebsd13.0)
Organization: Lepton EDA

Hello friends,

I am one of the developers of the Lepton Electronic Design
Automation suite (Lepton EDA) [1], [2]. It has been ported
to several platforms [3], and we would be glad to see it in
the OpenBSD Ports Collection, too.
Could you please take a look at the port cad/lepton-eda
I've created (available on github [4] and attached)?
Tested on amd64 with the stable- ports tree.
Please advice and correct me if something is wrong.
Thank you.

pkg/DESCR:
----------
Lepton EDA is a suite of free software tools for designing
electronics. It provides schematic capture, netlisting into
over 30 netlist formats, and many other features.
It was forked from the gEDA/gaf suite in late 2016 by most
of its active developers at that time.
It's backward compatible with its predecessor and
supports the same file format for symbols and schematics.
It's in active development and well supported.

[1] https://github.com/lepton-eda/lepton-eda
[2] https://github.com/lepton-eda/lepton-eda/wiki/Screenshots
[3] https://github.com/lepton-eda/lepton-eda/wiki/Portability
[4] https://github.com/graahnul-grom/openbsd-lepton-eda

Regards,
Dmitry.
--------
https://graahnul-grom.github.io

[lepton-eda.tar.gz  application/gzip (16844 bytes)]

