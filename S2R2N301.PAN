)BODY
%&ZPRODTSK HELP /ฤ/ FILE SELECTION LIST /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      This is a primary command. Use this command to change the current
+      setting for delete confirmation.
+
+   Format
%      CONFIRM [ ON | OFF ]
+
+   Remarks
+      When delete confirmation is ON, SPF/PC will ask you to confirm delete
+      requests made in select lists via the delete line command.
+
+      You can also set delete confirmation on the File List Utility entry
+      panel. See the DELETE command for more information.
+
+   Example
+      CONFIRM OFF
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
