)BODY
%&ZPRODTSK HELP /ฤ/ HELP PANEL INDEX - `E` /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Select from the following help panels by number:
+
+                          %1 +- EDIT
+                          %2 +- EDIT DISPLAY SCREEN FORMAT
+                          %3 +- EDIT PRIMARY COMMANDS
+                          %4 +- END
+                          %5 +- END in EDIT
+                          %6 +- ENTRY PANEL in BROWSE
+                          %7 +- ENTRY PANEL in EDIT
+                          %8 +- EDITOR OPTIONS PANEL
+                          %9 +- EOF
+                         %10 +- ERASE EOF KEY
+                         %11 +- ERRORFILE in EDIT
+                         %12 +- EXCLUDE in EDIT
+                         %13 +- EXCLUDE COMMAND in FILE SELECTION LISTS
+
+
+
+
+
+                            (Hit%ENTER+to continue)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              1, "LIST=S2R00160"
              2, "LIST=S2R2E000/S2R2E001"
              3, "LIST=S2R2M000/S2R2M001/S2R2M002/S2R2M003"
              4, "PANEL(S2R00170)"
              5, "PANEL(S2R2M180)"
              6, "PANEL(S2R12000)"
              7, "LIST=S2R2C000/S2R2C002"
              8, "LIST=S2P05500/S2P05502/S2P05504/S2P05506/S2P05508/S2P0550A"
              9, "PANEL(S2R2N004)"
              10, "PANEL(S2P01840)"
              11, "LIST=S2R2M190/S2R2M192"
              12, "LIST=S2R2M240/S2R2M242/S2R2M244/S2R2M246"
              13, "PANEL(S2R2N302)"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
