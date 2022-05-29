)BODY
%&ZPRODTSK HELP /ฤ/ GENERAL COMMAND - VSPLIT /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to split the screen vertically into two complete
+      SPF/PC sessions. The split point is determined by the cursor position.
+
+   Format
%      VSPLIT
+
+   Remarks
+      Issuing VSPLIT does one of two things:
+
+       1. If only one session has been started, SPF/PC saves the current
+          session, splits the screen vertically at the cursor position,
+          starts a second session, and makes it the active session.
+
+       2. If the second session has been started, SPF/PC splits the screen
+          vertically at the cursor position, and swaps to the other session.
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
