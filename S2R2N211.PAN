)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - SCUT /ฤ/ V &ZSHRTVER           +
%OPTION  อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to copy the current selection to the clipboard then
+      delete it from the file.
+
+   Format
%      SCUT
+
+   Remarks
+      Selections are made with the mouse.
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
