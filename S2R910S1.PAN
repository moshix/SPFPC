)BODY
%&ZPRODTSK HELP /ฤ/ HELP PANEL INDEX - `S` /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Select from the following help panels by number:
+
+                      %1 +- S LINE COMMAND in FILE SELECTION LISTS
+                      %2 +- S Line Command in EDIT
+                      %3 +- SAVE in EDIT
+                      %4 +- SAVECOUNT in EDIT
+                      %5 +- SAVELIST in FILE SELECTION LISTS
+                      %6 +- SAVED LISTS PANEL
+                      %7 +- SCOPY in EDIT
+                      %8 +- SCREATE in EDIT
+                      %9 +- SCREEN
+                     %10 +- SCROLL AMOUNT
+                     %11 +- SCROLL COMMANDS
+                     %12 +- SCROLLABLE DATA DISPLAY
+                     %13 +- SCROLLING
+                     %14 +- SCROLLING in BROWSE
+                     %15 +- SCROLLING in FILE SELECTION LISTS
+                     %16 +- SCUT in EDIT
+
+
+                            (Hit%ENTER+to continue)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              1, "PANEL(S2R01134)"
              2, "LIST=S2R2L400/S2R2L402"
              3, "LIST=S2R2M140/S2R2M142"
              4, "PANEL(S2R2N208)"
              5, "PANEL(S2R2N306)"
              6, "PANEL(S2R3F000)"
              7, "PANEL(S2R2N209)"
              8, "PANEL(S2R2N210)"
              9, "PANEL(S2R00350)"
              10, "LIST=S2P01420/S2P01421/S2P01422"
              11, "PANEL(S2P01410)"
              12, "PANEL(S2R01126)"
              13, "PANEL(S2R01400)"
              14, "PANEL(S2R15000)"
              15, "PANEL(S2R01131)"
              16, "PANEL(S2R2N211)"
              " ", " "
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
