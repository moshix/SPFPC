)BODY
%&ZPRODTSK HELP /ฤ/ BROWSE /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+  If you specify a file name which contains a wildcard character (* or ?),
+  a file selection list is displayed.  You may scroll through the list via
+  the UP and DOWN scroll commands or via the LOCATE command, and you may
+  select one file at a time via the SELECT primary command, or the S line
+  command.
+
+  To return to the entry panel from the file list, enter the END command.
+
+  For more information on the following topics, select:
+
+                          %1 + File list ฤ Scrolling
+                          %2 + File list ฤ Locate
+                          %3 + File list ฤ Select
+                          %4 + File list ฤ S line command
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
              1, "PANEL(S2R01131)"
              2, "PANEL(S2R01132)"
              3, "PANEL(S2R01133)"
              4, "PANEL(S2R01134)"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
