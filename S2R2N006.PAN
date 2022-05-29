)BODY
%&ZPRODTSK HELP /ฤ/ GENERAL COMMAND - FSPLIT /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to start another full screen SPF/PC session.
+
+   Format
%      FSPLIT
+
+   Remarks
+      Issuing FSPLIT saves the current session, starts another session, and
+      swaps it into view. The maximum number of sessions that may be started
+      is set in Terminal Option 0.1.
+
+      To swap among full screen sessions, enter the SWAP command (normally
+      PF 9).
+
+      Once a full screen session is established, it can be split either hori-
+      zontally or vertically.
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
