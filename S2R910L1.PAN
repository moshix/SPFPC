)BODY
%&ZPRODTSK HELP /ฤ/ HELP PANEL INDEX - `L` /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Select from the following help panels by number:
+
+                          %1 +- L Line Command in EDIT
+                          %2 +- LABELS in EDIT
+                          %3 +- LC Line Command in EDIT
+                          %4 +- LCC Line Command in EDIT
+                          %5 +- LCOMMAND in EDIT
+                          %6 +- LEFT
+                          %7 +- LEVEL in EDIT
+                          %8 +- LINE COMMANDS for EDIT
+                          %9 +- LOCATE COMMAND in BROWSE
+                         %10 +- LOCATE COMMAND in FILE SELECTION LISTS
+                         %11 +- LOCATE in EDIT
+                         %12 +- LPRINT
+                         %13 +- LRECL in EDIT
+
+
+
+
+
+                            (Hit%ENTER+to continue)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              1, "LIST=S2R2L280/S2R2L282"
              2, "PANEL(S2R2L500)"
              3, "LIST=S2R2L290/S2R2L292"
              4, "LIST=S2R2L300/S2R2L302"
              5, "PANEL(S2R2N204)"
              6, "LIST=S2R00210/S2R00212"
              7, "PANEL(S2R2M200)"
              8, "LIST=S2R2L000/S2R2L001/S2R2L002/S2R2L003"
              9, "PANEL(S2R17100)"
              10, "PANEL(S2R01132)"
              11, "LIST=S2R2M130/S2R2M132/S2R2M134/S2R2M136"
              12, "PANEL(S2R00220)"
              13, "PANEL(S2R2N205)"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
