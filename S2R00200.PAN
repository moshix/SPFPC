)BODY
%&ZPRODTSK HELP /�/ SPF/PC COMMAND - KEYS /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+   Purpose
+      Use this command to display and change the current PF key settings.
+
+   Format
%      KEYS+
+
+   Remarks
+      This command displays PF KEY DEFINITION PANEL, which allows you to
+      review and change the commands assigned to your PF keys.
+
+      See also the KEYBOARD command for help configuring the other keys.
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
