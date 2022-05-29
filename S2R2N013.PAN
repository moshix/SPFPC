)BODY
%&ZPRODTSK HELP /ฤ/ GENERAL COMMAND - SPLITV /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to split the screen vertically at the midpoint into
+      two complete SPF/PC sessions.
+
+   Format
%      SPLITV
+
+   Remarks
+      Issuing SPLITV does one of two things:
+
+       1. If only one session has been started, SPF/PC saves the current
+          session, splits the screen vertically at the midpoint, starts a
+          second session, and makes it the active session.
+
+       2. If the second session has been started, SPF/PC splits the screen
+          vertically at the midpoint, and swaps to the other session.
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
