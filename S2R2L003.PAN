)BODY
%&ZPRODTSK HELP /ฤ/ EDIT /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Available line commands include:
+
+                     %1 + S     SHOW STRUCTURE EXCLUDED LINE(S)
+                     %2 + TABS  DISPLAY/SET TABS
+                     %3 + TE    TEXT ENTRY
+                     %4 + TF    TEXT FLOW
+                     %5 + TJ    TEXT JOIN
+                     %6 + TS    TEXT SPLIT
+                     %7 + UC    SET A LINE TO UPPERCASE
+                     %8 + UCC   SET A BLOCK OF LINES TO UPPERCASE
+                     %9 + X     EXCLUDE
+                    %10 + XX    EXCLUDE BLOCK
+                    %11 + .     LABEL ASSIGNMENT
+
+
+
+
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              1, "LIST=S2R2L400/S2R2L402"
              2, "LIST=S2R2L410/S2R2L412/S2R2L414/S2R2L416/S2R2L418"
              3, "PANEL(S2R2L420)"
              4, "LIST=S2R2L430/S2R2L432"
              5, "PANEL(S2R2L440)"
              6, "LIST=S2R2L450/S2R2L452"
              7, "LIST=S2R2L460/S2R2L462"
              8, "LIST=S2R2L470/S2R2L472"
              9, "LIST=S2R2L480/S2R2L482"
              10, "LIST=S2R2L490/S2R2L492"
              11, "LIST=S2R2L500/S2R2L502"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
