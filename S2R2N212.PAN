)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - SDELETE /ฤ/ V &ZSHRTVER           +
%OPTION  อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to delete the current selection.
+
+   Format
%      SDELETE
+
+   Remarks
+      Selections are made with the mouse. The DELETE key will also delete
+      the current selection.
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
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
