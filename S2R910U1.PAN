)BODY
%&ZPRODTSK HELP /ฤ/ HELP PANEL INDEX - `U`, `V`, `W` /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Select from the following help panels by number:
+
+                          %1 +- UC Line Command in EDIT
+                          %2 +- UCC Line Command in EDIT
+                          %3 +- UNDO in EDIT
+                          %4 +- UNNUM in EDIT
+                          %5 +- UP
+                          %6 +- USER
+                          %7 +- UTILITIES
+                          %8 +- UTILITY FUNCTIONS
+                          %9 +- VSPLIT
+
+
+
+
+
+
+
+
+
+                            (Hit%ENTER+to continue)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              1, "LIST=S2R2L460/S2R2L462"
              2, "LIST=S2R2L470/S2R2L472"
              3, "LIST=S2R2N220/S2R2N223"
              4, "PANEL(S2R2M320)"
              5, "LIST=S2R00380/S2R00382"
              6, "PANEL(S2R00390)"
              7, "PANEL(S2R30000)"
              8, "LIST=S2R3Z000/S2R3Z002/S2R3Z004/S2R3Z006/S2R3Z008"
              9, "PANEL(S2R2N015)"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
