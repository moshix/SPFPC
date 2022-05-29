)BODY
%&ZPRODTSK HELP /ฤ/ FILE SELECTION LISTS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  Scrolling in file selection lists is done the same way for all SPF/PC
+  functions.
+
+      ฤ To scroll down by the scroll amount, enter a  DOWN command.
+      ฤ To scroll   up by the scroll amount, enter an   UP command.
+
+  The file selection list is never wider than 80 characters, so the LEFT
+  and RIGHT scroll commands are disabled when a file list is displayed.
+
+  The scroll amount field at the top of the display may be changed as
+  described in the tutorial section on scrolling.  An additional method of
+  scrolling is to use the LOCATE command, which is described in a following
+  tutorial page.
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
