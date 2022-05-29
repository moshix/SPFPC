)BODY
%&ZPRODTSK HELP /ฤ/ HELP PANEL INDEX - `O`, `P` /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Select from the following help panels by number:
+
+                          %1 +- O Line Command in EDIT
+                          %2 +- OO Line Command in EDIT
+                          %3 +- OS2
+                          %4 +- PANELID
+                          %5 +- PASTE in EDIT
+                          %6 +- PFKEY DEFINITION PANEL
+                          %7 +- PFSHOW
+                          %8 +- PRIMARY COMMANDS in BROWSE
+                          %9 +- PRINT
+                         %10 +- PRINTER SETUP PANEL
+                         %11 +- PROFILE DEFINITION PANEL
+                         %12 +- PROFILE in EDIT
+
+
+
+
+
+
+                            (Hit%ENTER+to continue)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              1, "LIST=S2R2L360/S2R2L362"
              2, "LIST=S2R2L370/S2R2L372"
              3, "PANEL(S2R00230)"
              4, "PANEL(S2R2N007)"
              5, "PANEL(S2R2M250)"
              6, "PANEL(S2P05300)"
              7, "PANEL(S2R2N008)"
              8, "PANEL(S2R17000)"
              9, "PANEL(S2R00240)"
              10, "LIST=S2P05200/S2P05202/S2P05204/S2P05206/S2P05208/S2P0520A/S2P0520B/S2P05302/S2P05304"
              11, "LIST=S2P05700/S2P05702/S2P05704/S2P05706/S2P05708/S2P0570A/S2P0570B/S2P0570C/S2P0570D/S2P0570E"
              12, "LIST=S2R2M110/S2R2M112"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
