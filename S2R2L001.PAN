)BODY
%&ZPRODTSK HELP /ฤ/ EDIT /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Available line commands include:
+
+                       %1 + <     DATA SHIFT LEFT
+                       %2 + <<    BLOCK DATA SHIFT LEFT
+                       %3 + >     DATA SHIFT RIGHT
+                       %4 + >>    BLOCK DATA SHIFT RIGHT
+                       %5 + (     COLUMN SHIFT LEFT
+                       %6 + ((    BLOCK COLUMN SHIFT LEFT
+                       %7 + )     COLUMN SHIFT RIGHT
+                       %8 + ))    BLOCK COLUMN SHIFT RIGHT
+                       %9 + A     AFTER
+                      %10 + B     BEFORE
+                      %11 + BNDS  DISPLAY/SET BOUNDS
+                      %12 + C     COPY
+                      %13 + CC    BLOCK COPY
+                      %14 + COLS  DISPLAY COLUMNS
+                      %15 + D     DELETE
+
+
+
+                         (Hit%ENTER+for more commands)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              1, "LIST=S2R2L100/S2R2L102/S2R2L104"
              2, "LIST=S2R2L110/S2R2L112"
              3, "LIST=S2R2L120/S2R2L122/S2R2L124"
              4, "LIST=S2R2L130/S2R2L132"
              5, "LIST=S2R2L140/S2R2L142"
              6, "LIST=S2R2L150/S2R2L152"
              7, "LIST=S2R2L160/S2R2L162"
              8, "LIST=S2R2L170/S2R2L172"
              9, "LIST=S2R2L180/S2R2L182"
              10, "LIST=S2R2L190/S2R2L192"
              11, "LIST=S2R2L200/S2R2L202/S2R2L204"
              12, "LIST=S2R2L210/S2R2L212"
              13, "LIST=S2R2L220/S2R2L222"
              14, "LIST=S2R2L230/S2R2L232"
              15, "LIST=S2R2L240/S2R2L242"
              " ", " "
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
