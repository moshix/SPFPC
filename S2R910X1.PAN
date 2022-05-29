)BODY
%&ZPRODTSK HELP /ฤ/ HELP PANEL INDEX - `X`, `Y`, `Z` /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     Select from the following help panels by number:
+
+                          %1 +- X Line Command in EDIT
+                          %2 +- XMACRO in EDIT
+                          %3 +- XX Line Command in EDIT
+
+
+
+
+
+
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
              1, "LIST=S2R2L480/S2R2L482"
              2, "PANEL(S2R2M730)"
              3, "LIST=S2R2L490/S2R2L492"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
