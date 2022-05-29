)BODY
%&ZPRODTSK HELP /ฤ/ HELP PANEL INDEX - `Q`, `R` /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Select from the following help panels by number:
+
+                          %1 +- R Line Command in EDIT
+                          %2 +- RCHANGE
+                          %3 +- RECOVERY in EDIT
+                          %4 +- REDO in EDIT
+                          %5 +- REDIT
+                          %6 +- RENUM in EDIT
+                          %7 +- REPEAT FIND
+                          %8 +- REPLACE in EDIT
+                          %9 +- RESET COMMAND in BROWSE
+                         %10 +- RESET in EDIT
+                         %11 +- RETRIEVE
+                         %12 +- RETURN
+                         %13 +- RFIND
+                         %14 +- RIGHT
+                         %15 +- RR Line Command in EDIT
+
+
+
+                            (Hit%ENTER+to continue)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              1, "LIST=S2R2L380/S2R2L382"
              2, "PANEL(S2R00250)"
              3, "PANEL(S2R2N206)"
              4, "PANEL(S2R2N207)"
              5, "PANEL(S2R2N009)"
              6, "PANEL(S2R2M330)"
              7, "PANEL(S2R17445)"
              8, "PANEL(S2R2M620)"
              9, "PANEL(S2R17300)"
              10, "LIST=S2R2M120/S2R2M122"
              11, "PANEL(S2R2N010)"
              12, "PANEL(S2R2N011)"
              13, "PANEL(S2R00310)"
              14, "LIST=S2R00340/S2R00342"
              15, "LIST=S2R2L390/S2R2L392"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
