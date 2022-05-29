)ATTR
   '^' TYPE(PROT) MOUSE(ON) INTENS(HIGH)
)BODY
%&ZPRODTSK HELP /ฤ/ BROWSE /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+     BROWSE allows you to see, but not change, all supported file types.
+
+     Records are displayed in full-screen mode, and, if necessary, can be
+     scrolled forward, backward, left, or right.
+
+     The following topics may be selected by number:
+
+                          %0 + General introduction
+                          %1 + Primary commands
+                          %2 + Types of files
+                          %3 + Browse entry panel
+                          %4 + File selection list
+                          %5 + Display screen format
+                          %6 + Scrolling data
+
+
+
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)INIT
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, '.')
  '', UP
   0, "LIST=S2R10001/S2R10002"
   1, "PANEL(S2R17000)"
   2, "PANEL(S2R01230)"
   3, "PANEL(S2R12000)"
   4, "PANEL(S2R3X000)"
   5, "LIST=S2R14000/S2R14001"
   6, "PANEL(S2R15000)"
   )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
