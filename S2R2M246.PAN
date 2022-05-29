)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - EXCLUDE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      Once lines are excluded, they can be returned to view (not excluded)
+      in one of 4 ways:
+
+         - The RESET command makes all excluded lines visible.
+
+         - The FIND command makes excluded lines containing the find
+           string visible.
+
+         - The `S` (Show) line command makes lines visible based on their
+           indentation level. (See S.)
+
+         - The FIRST and LAST line commands make one or more excluded
+           lines (at beginning or end of a block of excluded lines)
+           visible.
+   Example
+      This example excludes all ELSE strings in columns 1 to 4 between
+      lines labeled .E and .S:
+
%         EXC ALL ELSE 1 4 .E .S+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
