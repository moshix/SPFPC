)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - SCOPY /ฤ/ V &ZSHRTVER           +
%OPTION  อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to copy the current selection to the clipboard.
+
+   Format
%      SCOPY
+
+   Remarks
+      Selections are made with the mouse. The selection is not deleted from
+      the file. You can subsequently use SPASTE to paste clipboard contents
+      into the file.
+
+
+
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
