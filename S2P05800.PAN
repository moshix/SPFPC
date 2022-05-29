)BODY
%&ZPRODTSK HELP /ฤ/ PATHS PANEL /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+  %0.8 - PATHS PANEL+
+
+      All of the paths of interest to SPF/PC may now be specified in a
+      single place. SPF/PC paths may be specified with multiple directories
+      separated by semicolons.
+
+      Distinct paths are provided to facilitate shared use on LANS so you
+      can subscribe to a common set of control files while at the same time
+      maintain your own local control files without interfering with others.
+      The fields on the panel are listed and explained below:
+
+         %1 +- Display greater detail on the Paths Panel
+
+
+
+
+
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              1, "LIST=S2P05802/S2P05804"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
