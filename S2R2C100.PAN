)BODY
%&ZPRODTSK HELP /ฤ/ EDIT /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+  If you specify a filename which contains a wildcard character (* or ?),
+  a file selection list is displayed.  You may scroll through the list via
+  the %UP+and%DOWN+scroll commands or via the%LOCATE+command, and you may
+  select one file at a time via the%SELECT+primary command, or the%S+line
+  command.
+
+  To return to the entry panel from the file list, enter the%END+command.
+
+  The following topics may be selected by number:
+
+                            %1 +ฤ Scrolling
+                            %2 +ฤ LOCATE command
+                            %3 +ฤ SELECT command
+                            %4 +ฤ S line command
+
+
+
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              1, "PANEL(S2R01131)"
              2, "PANEL(S2R01132)"
              3, "PANEL(S2R01133)"
              4, "PANEL(S2R01134)"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
