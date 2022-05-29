)BODY
%&ZPRODTSK HELP /ฤ/ HELP PANEL INDEX - `M`, `N` /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Select from the following help panels by number:
+
+                          %1 +- M Line Command in EDIT
+                          %2 +- MASK Line Command in EDIT
+                          %3 +- MAXIMUM RECORD LENGTH in EDIT
+                          %4 +- MD Line Command in EDIT
+                          %5 +- MD in FILE SELECTION LISTS
+                          %6 +- MDD Line Command in EDIT
+                          %7 +- MM Line Command in EDIT
+                          %8 +- MOVE in EDIT
+                          %9 +- MOVE/COPY UTILITY PANEL
+                         %10 +- NUMBER in EDIT
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
              1, "LIST=S2R2L310/S2R2L312"
              2, "LIST=S2R2L330/S2R2L332"
              3, "PANEL(S2R2C200)"
              4, "PANEL(S2R2L340)"
              5, "PANEL(S2R2N305)"
              6, "PANEL(S2R2L350)"
              7, "LIST=S2R2L320/S2R2L322"
              8, "PANEL(S2R2M640)"
              9, "LIST=S2R33000/S2R33001/S2R33002/S2R33004/S2R33006"
             10, "LIST=S2R2M310/S2R2M312/S2R2M314"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
