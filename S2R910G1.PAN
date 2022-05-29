)BODY
%&ZPRODTSK HELP /ฤ/ HELP PANEL INDEX - `G`, `H` /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Select from the following help panels by number:
+
+                          %1 +- GENERAL HEADER LINES
+                          %2 +- GENERAL INFORMATION
+                          %3 +- HELP
+                          %4 +- HEX COMMAND in BROWSE
+                          %5 +- HEX in EDIT
+
+
+
+
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
              1, "LIST=S2P01105/S2P01106"
              2, "PANEL(S2R01000)"
              3, "LIST=S2R00190/S2R00192"
              4, "PANEL(S2R17600)"
              5, "PANEL(S2R2M420)"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
