)BODY
%&ZPRODTSK HELP /ฤ/ FILE SELECTION LIST /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      This is a primary command. Use this command to make a new subdirectory
+      in the current select list.
+
+   Format
%      MD directory-name
+
+   Remarks
+      The new subdirectory is created in the path displayed at the top of
+      the select list.
+
+   Example
+      MD SUB2
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
