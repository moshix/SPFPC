)BODY
%&ZPRODTSK HELP /ฤ/ FILE SELECTION LIST /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      This is a primary command. Use this command to add a specific group
+      of files from the current select list.
+
+   Format
%      INSERT file-spec
+
+   Remarks
+      New files are inserted in proper sort sequence. Standard system wild
+      cards are accepted.
+
+   Example
+      INSERT *.OBJ
+
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
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
