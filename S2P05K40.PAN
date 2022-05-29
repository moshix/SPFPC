)BODY
%&ZPRODTSK HELP /ฤ/ INDEX OF TERMINAL FUNCTIONS /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+  %INDEX OF TERMINAL FUNCTIONS+
+
+    The following terminal functions may be assigned to any key.
+
+      %1 +- [BACKTAB]
+      %2 +- [BACKSPACE-BLANK]
+      %3 +- [BACKSPACE]
+      %4 +- [CURSOR-SELECT]
+      %5 +- [CURSOR-MOUSE]
+      %6 +- [CURSOR-MOUSE-SELECT]
+      %7 +- [CURSOR-UP/DOWN/LEFT/RIGHT nnn]
+      %8 +- [CURSOR]
+      %9 +- [DEL-CHAR]
+      %10+- [DEL-END-OF-DATA]
+      %11+- [END-OF-DATA]
+
+     For specific information, select category by number.
+
+
+
+                         (Press%ENTER+for more functions)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              1, "PANEL(S2PTF010)"
              2, "PANEL(S2PTF020)"
              3, "PANEL(S2PTF030)"
              4, "PANEL(S2PTF040)"
              5, "PANEL(S2PTF050)"
              6, "PANEL(S2PTF060)"
              7, "PANEL(S2PTF070)"
              8, "PANEL(S2PTF080)"
              9, "PANEL(S2PTF090)"
              10, "PANEL(S2PTF100)"
              11, "PANEL(S2PTF110)"
              " ", " "
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
