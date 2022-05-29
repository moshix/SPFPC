)BODY
%&ZPRODTSK HELP /ฤ/ EDIT /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Available line commands include:
+
+                 %1 + DD    BLOCK DELETE
+                 %2 + F     DISPLAY FIRST EXCLUDED LINE(S)
+                 %3 + I     INSERT
+                 %4 + L     DISPLAY LAST EXCLUDED LINE(S)
+                 %5 + LC    SET A LINE TO LOWERCASE
+                 %6 + LCC   SET A BLOCK OF LINES TO LOWERCASE
+                 %7 + M     MOVE
+                 %8 + MM    MOVE BLOCK
+                 %9 + MASK  DISPLAY/SET MASK
+                %10 + MD    MAKE A NOTE OR MSG LINE INTO A DATA LINE
+                %11 + MDD   MDD MAKE A BLOCK OF NOTE OR MSG LINES INTO DATA
+                %12 + O     OVERLAY
+                %13 + OO    OVERLAY BLOCK
+                %14 + R     REPEAT
+                %15 + RR    REPEAT BLOCK
+
+
+
+                         (Hit%ENTER+for more commands)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              1, "LIST=S2R2L250/S2R2L252"
              2, "LIST=S2R2L260/S2R2L262"
              3, "LIST=S2R2L270/S2R2L272"
              4, "LIST=S2R2L280/S2R2L282"
              5, "LIST=S2R2L290/S2R2L292"
              6, "LIST=S2R2L300/S2R2L302"
              7, "LIST=S2R2L310/S2R2L312"
              8, "LIST=S2R2L320/S2R2L322"
              9, "LIST=S2R2L330/S2R2L332"
              10, "PANEL(S2R2L340)"
              11, "PANEL(S2R2L350)"
              12, "LIST=S2R2L360/S2R2L362"
              13, "LIST=S2R2L370/S2R2L372"
              14, "LIST=S2R2L380/S2R2L382"
              15, "LIST=S2R2L390/S2R2L392"
              " ", " "
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
