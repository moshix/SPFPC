)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC COMMAND - END /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Initially assigned to the PF3 key.  Use this command to
+      end the current function and return to the preceding
+      panel.  END, when AUTOSAVE is ON, will save all current
+      changes in an EDIT session.
+
+   Format
%      END+
+
+   Remarks
+      If exiting the Primary Panel, SPF/PC is terminated.
+
+      If exiting edit and AUTOSAVE is on, the modified file is saved.
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
