)BODY
%&ZPRODTSK HELP /ฤ/ HELP PANEL INDEX - `F` /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Select from the following help panels by number:
+
+                          %1 +- F Line Command in EDIT
+                          %2 +- FF
+                          %3 +- FILE CHARACTERISTICS
+                          %4 +- FILE LIST UTILITY PANEL
+                          %5 +- FILE PROFILE DEFAULTS CHARACTERISTICS
+                          %6 +- FILE SEARCH PANEL
+                          %7 +- FILE SELECTION LIST LINE COMMANDS
+                          %8 +- FILE SELECTION LIST for EDIT
+                          %9 +- FILE SELECTION LIST in BROWSE
+                         %10 +- FILE SELECTION LISTS
+                         %11 +- FILELIST UTILITY PANEL
+                         %12 +- FIND ALL PARAMETER
+                         %13 +- FIND BOUNDARIES
+                         %14 +- FIND CHARS PARAMETER
+                         %15 +- FIND COMMAND
+                         %16 +- FIND FIRST PARAMETER
+
+
+                            (Hit%ENTER+to continue)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              1, "LIST=S2R2L260/S2R2L262"
              2, "PANEL(S2R2N005)"
              3, "PANEL(S2R01230)"
              4, "LIST=S2R34001/S2R34002/S2R34004"
              5, "PANEL(S2P05731)"
              6, "LIST=S2R3B001/S2R3B002"
              7, "PANEL(S2R3X000)"
              8, "PANEL(S2R2C100)"
              9, "PANEL(S2R13000)"
              10, "PANEL(S2R01130)"
              11, "LIST=S2R34001/S2R34002/S2R34004/S2R34006"
              12, "PANEL(S2R17435)"
              13, "PANEL(S2R17420)"
              14, "PANEL(S2R17441)"
              15, "PANEL(S2R17400)"
              16, "PANEL(S2R17433)"
              " ", " "
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
