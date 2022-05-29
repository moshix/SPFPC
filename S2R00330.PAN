)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC COMMAND - RETURN /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Initially assigned to the PF4 key.  Use this command to return
+      directly to the PRIMARY OPTION PANEL.
+
+   Format
%      RETURN+
+
+   Remarks
+      Issuing this command is the same as issuing multiple END commands to
+      reach the PRIMARY OPTION PANEL.
+
+      If you are in edit, and AUTOSAVE is on, the file is saved as if END
+      had been issued.
+
+      If you are in a recursive EDIT or BROWSE command, RETURN returns
+      you back to only the last session.
+
+
+
+
+                  (Press%ENTER+to return to the previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
