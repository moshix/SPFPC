)BODY
%&ZPRODTSK HELP /ฤ/ HELP PANEL INDEX - `D` /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Select from the following help panels by number:
+
+                          %1 +- D Line Command in EDIT
+                          %2 +- DATA ENTRY PANELS
+                          %3 +- DATA in EDIT
+                          %4 +- DD Line Command in EDIT
+                          %5 +- DEFINE in EDIT
+                          %6 +- DELETE in EDIT
+                          %7 +- DIRECTORY SEARCH PANEL
+                          %8 +- DISPLAY in BROWSE
+                          %9 +- DISPLAY CHARACTERISTICS PANEL
+                         %10 +- DISPLAY FORMATS
+                         %11 +- DISPLAY SCREEN FORMAT in BROWSE
+                         %12 +- DOS
+                         %13 +- DOWN
+                         %14 +- DRIVE SEARCH PANEL
+
+
+
+
+                            (Hit%ENTER+to continue)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              1, "LIST=S2R2L240/S2R2L242"
              2, "LIST=S2R01120/S2R01125"
              3, "PANEL(S2R2M170)"
              4, "LIST=S2R2L250/S2R2L252"
              5, "LIST=S2R2M710/S2R2M712/S2R2M714"
              6, "LIST=S2R2M810/S2R2M812"
              7, "LIST=S2R3A001/S2R3A002/S2R3A004/S2R3A006"
              8, "PANEL(S2R2N101)"
              9, "PANEL(S2P05400)"
              10, "PANEL(S2R01100)"
              11, "LIST=S2R14000/S2R14001"
              12, "PANEL(S2R00230)"
              13, "LIST=S2R00150/S2R00152"
              14, "LIST=S2R3E001/S2R3E002"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
