)BODY
%&ZPRODTSK HELP /ฤ/ HELP PANEL INDEX - `C` /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Select from the following help panels by number:
+
+                          %1 +- C Line Command in EDIT
+                          %2 +- CANCEL in EDIT
+                          %3 +- CAPS in EDIT
+                          %4 +- CC Line Command in EDIT
+                          %5 +- CHANGE in EDIT
+                          %6 +- CHARSET in EDIT
+                          %7 +- CMDNOCLR
+                          %8 +- CMS
+                          %9 +- COLS Line Command in EDIT
+                         %10 +- COLOR
+                         %11 +- COLORMAP in EDIT
+                         %12 +- COLUMNS COMMAND in BROWSE
+                         %13 +- COMMAND OPTION
+                         %14 +- COMMANDS AND PF KEYS
+                         %15 +- COMPARE in EDIT
+                         %16 +- COMPLEX SEARCH PANEL
+
+
+                            (Hit%ENTER+to continue)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              1, "LIST=S2R2L210/S2R2L212"
              2, "PANEL(S2R2M150)"
              3, "PANEL(S2R2M410)"
              4, "LIST=S2R2L220/S2R2L222"
              5, "LIST=S2R2M220/S2R2M222/S2R2M224/S2R2M226/S2R2M228/S2R2M22A"
              6, "PANEL(S2R2N201)"
              7, "PANEL(S2R2N001)"
              8, "PANEL(S2R00230)"
              9, "LIST=S2R2L230/S2R2L232"
              10, "PANEL(S2R2N002)"
              11, "PANEL(S2R2N202)"
              12, "PANEL(S2R17200)"
              13, "PANEL(S2R60010)"
              14, "LIST=S2P01300/S2P01301/S2P01303/S2P01304"
              15, "PANEL(S2R2N203)"
              16, "LIST=S2R3D001/S2R3D002/S2R3D004"
              " ", " "
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
