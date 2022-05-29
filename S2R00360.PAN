)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - SPLIT /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Initially assigned to the PF2 key.  Use this command to split
+      the screen into two display areas and start a second SPF/PC
+      task. You can also use this command to convert from full-split
+      mode to standard-split mode.
+
+   Format
%      SPLIT+
+
+   Remarks
+      Issuing SPLIT does one of two things:
+
+      - If only one task has been started, SPF/PC saves the current
+        panel, splits the screen at the current cursor position,
+        starts a second task, and makes it the active session.
+      - If a second session has been started, SPF/PC splits the
+        screen at the current cursor position, and swaps to the other
+        session.
+
+      To swap back to the first session, enter the SWAP command (PF9).
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
