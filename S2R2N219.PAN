)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - SXCLUDE /ฤ/ V &ZSHRTVER           +
%OPTION  อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to exclude all the lines which are touched by the
+      selection.
+
+   Format
%      SXCLUDE
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
