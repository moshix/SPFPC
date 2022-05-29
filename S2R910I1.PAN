)BODY
%&ZPRODTSK HELP /ฤ/ HELP PANEL INDEX - `I`, `J`, `K` /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Select from the following help panels by number:
+
+                          %1 +- I Line Command in EDIT
+                          %2 +- IMACRO in EDIT
+                          %3 +- INCLUDE COMMAND in FILE SELECTION LISTS
+                          %4 +- INSERT COMMAND in FILE SELECTION LISTS
+                          %5 +- INTRODUCTION
+                          %6 +- INTRODUCTION for BROWSE
+                          %7 +- INTRODUCTION for EDIT
+                          %8 +- JUMP COMMAND, `=`
+                          %9 +- KEYS
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
              1, "LIST=S2R2L270/S2R2L272"
              2, "PANEL(S2R2M720)"
              3, "PANEL(S2R2N303)"
              4, "PANEL(S2R2N304)"
              5, "PANEL(S2R00002)"
              6, "LIST=S2R10001/S2R10002"
              7, "LIST=S2R2A000/S2R2A001"
              8, "PANEL(S2R00120)"
              9, "PANEL(S2R00200)"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
