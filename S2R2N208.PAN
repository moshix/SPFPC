)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - SAVECOUNT /ฤ/ V &ZSHRTVER           +
%OPTION  อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to cause files being edited to be automatically saved
+      based on the number of times the SPF-ENTER has been pressed.
+
+   Format
%      SAVECOUNT nnn
%      SAVEC
+
+   Remarks
+      If 0 is specified, files being edited are not automatically saved.
+
+      If 1 or greater is specified, files being edited are automatically
+      saved every "nnn" presses of SPF-ENTER.
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
