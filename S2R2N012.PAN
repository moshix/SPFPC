)BODY
%&ZPRODTSK HELP /ฤ/ GENERAL COMMAND - SPLIT /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Same as PF 2 key. Use this command to SPLIT the screen horizontally
+      into two complete SPF/PC sessions. The split point is determined by
+      the cursor position.
+
+   Format
%      SPLIT
+
+   Remarks
+      Issuing SPLIT does one of two things:
+
+       1. If only one session has been started, SPF/PC saves the current
+          session, splits the screen horizontally at the current cursor
+          position, starts a second session, and makes it the active session.
+
+       2. If the second session has been started, SPF/PC splits the screen
+          horizontally at the current position, and swaps to the other
+          session.
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
