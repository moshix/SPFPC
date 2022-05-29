)BODY
%&ZPRODTSK HELP /ฤ/ HELP PANEL INDEX - `A`, `B` /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Select from the following help panels by number:
+
+                          %1 +- A in EDIT
+                          %2 +- AUTOLIST in EDIT
+                          %3 +- AUTONUM in EDIT
+                          %4 +- AUTOSAVE in EDIT
+                          %5 +- B in EDIT
+                          %6 +- BLOCK LINE COMMANDS in FILE SELECTION LISTS
+                          %7 +- BNDS Line Command in EDIT
+                          %8 +- BOUNDS in EDIT
+                          %9 +- BROWSE
+                         %10 +- BROWSE COMMAND in BROWSE
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
              1, "LIST=S2R2L180/S2R2L182"
              2, "PANEL(S2R2M520)"
              3, "PANEL(S2R2M510)"
              4, "PANEL(S2R2M540)"
              5, "LIST=S2R2L190/S2R2L192"
              6, "PANEL(S2R01137)"
              7, "LIST=S2R2L200/S2R2L202/S2R2L204"
              8, "LIST=S2R2M450/S2R2M452/S2R2M454"
              9, "LIST=S2R00130/S2R10000"
              10, "PANEL(S2R17700)"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
