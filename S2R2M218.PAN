)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - FIND /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      Find the next occurrence of word `pages` between the lines labeled
+      .start and .end:
+
%         FIND pages word .start .end+
+
+      This search starts at the current cursor position and scans forward.
+      This search is also delimited by the range, .start to .end. You must
+      be conscious of both of these facts, as well as the current cursor
+      location, in order to predict precisely how this command will work.
+      Confusion results when the cursor resides between the two labels. In
+      that case, searching does not start at the first label.  Instead, it
+      starts at the current cursor location.
+
+      This example finds the first hyphen (-) in columns 1 to 5 between
+      lines labeled .E and .S, but only in those lines that are excluded.
+
%         FIND FIRST `-` 1 5 .E .S X+
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
