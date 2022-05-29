)BODY
%&ZPRODTSK HELP /ฤ/ LIST OF MOUSE FUNCTIONS /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+  %LIST OF MOUSE FUNCTIONS+
+
+     Any command, macro, data, or key macro may be assigned to a
+     Mouse event; however, only 2 functions are specific only to
+     the mouse:
+
+      %1 +- [CURSOR-MOUSE]
+      %2 +- [CURSOR-MOUSE-SELECT]
+
+     For specific information, select category by number.
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
+                           (Press%ENTER+to continue)
)INIT
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              1, "PANEL(S2PTF050)"
              2, "PANEL(S2PTF060)"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
