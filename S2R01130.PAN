)BODY
%&ZPRODTSK HELP /ฤ/ FILE SELECTION LISTS /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+  A file selection list is a list of files in a directory.  It is
+  displayed when a file name containing a wildcard character (* or ?) is
+  entered on an Entry panel for Browse, Edit, or File Utilities.
+
+  To exit from a file selection list, enter the END command.
+
+  The following topics may be selected by number:
+
+    %1 + SCROLLING                 ฤ View information off screen
+    %2 + LOCATE COMMAND            ฤ Quickly jump to a specific filename
+    %3 + SELECT COMMAND            ฤ Select a file to operate on
+    %4 + SINGLE FILE SELECTION     ฤ Picking a specific file to work on
+    %5 + MULTIPLE FILE SELECTION   ฤ Performing many operations simultaneously
+    %6 + SEARCH PRIMARY COMMAND    ฤ Show only files that contain a subset
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
              5, "LIST=S2R01135/S2R01137"
              6, "LIST=S2R01140/S2R01142"
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
