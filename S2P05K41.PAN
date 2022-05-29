)BODY
%&ZPRODTSK HELP /ฤ/ INDEX OF TERMINAL FUNCTIONS /ฤ/ V &ZSHRTVER
%OPTION อออ$ZCMD                                                             +
+
+    More terminal functions are:
+
+      %1 +- [ENTER-3270]
+      %2 +- [ENTER-SPFPC]
+      %3 +- [KEY-MACRO <name>]
+      %4 +- [KEY-MACRO-RECORD]
+      %5 +- [NEWLINE]
+      %6 +- [RESET]
+      %7 +- [SCROLL-LEFT/RIGHT/UP/DOWN nnn]
+      %8 +- [SCROLL-LEFT/RIGHT/UP/DOWN-MAX]
+      %9 +- [TAB]
+      %10+- [WORD-LEFT/RIGHT]
+
+
+
+
+
+
+
+
+                           (Press%ENTER+to continue)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              1, "PANEL(S2PTF120)"
              2, "PANEL(S2PTF130)"
              3, "PANEL(S2PTF140)"
              4, "PANEL(S2PTF150)"
              5, "PANEL(S2PTF160)"
              6, "PANEL(S2PTF170)"
              7, "PANEL(S2PTF180)"
              8, "PANEL(S2PTF190)"
              9, "PANEL(S2PTF200)"
              10, "PANEL(S2PTF210)"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
