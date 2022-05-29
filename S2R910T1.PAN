)BODY
%&ZPRODTSK HELP /ฤ/ HELP PANEL INDEX - `T` /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Select from the following help panels by number:
+
+                          %1 +- TABLE OF CONTENTS
+                          %2 +- TABS Line Command in EDIT
+                          %3 +- TABS in EDIT
+                          %4 +- TE Line Command in EDIT
+                          %5 +- TERMINAL CHARACTERISTICS PANEL
+                          %6 +- TERMINAL OPERATION
+                          %7 +- TEXT SEARCH PANEL
+                          %8 +- TF Line Command in EDIT
+                          %9 +- TJ Line Command in EDIT
+                         %10 +- TS Line Command in EDIT
+                         %11 +- TSO Command
+                         %12 +- TYPES OF FILES in BROWSE
+                         %13 +- TYPES OF FILES in EDIT
+
+
+
+
+
+                            (Hit%ENTER+to continue)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              1, "PANEL(S2R00000)"
              2, "LIST=S2R2L410/S2R2L412/S2R2L414/S2R2L416/S2R2L418"
              3, "PANEL(S2R2M440)"
              4, "PANEL(S2R2L420)"
              5, "LIST=S2P05100/S2P05102/S2P05104/S2P05106/S2P05108"
              6, "PANEL(S2P01800)"
              7, "LIST=S2R3C000/S2R3C001/S2R3C002"
              8, "LIST=S2R2L430/S2R2L432"
              9, "PANEL(S2R2L440)"
              10, "LIST=S2R2L450/S2R2L452"
              11, "PANEL(S2R00230)"
              12, "PANEL(S2R11000)"
              13, "PANEL(S2R2B000)"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
