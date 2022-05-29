)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC COMMAND - FSPLIT /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to start a second full screen SPF/PC task. You can
+      also use this command to convert from standard-split mode to
+      full-split mode.
+
+   Format
%      FSPLIT+
+
+   Remarks
+      Issuing FSPLIT does one of two things:
+
+         - If only one task has been started, SPF/PC saves the current panel,
+           starts a second task, and swaps it into view.
+
+         - If a second session has been started, SPF/PC swaps the second
+           session into view in full screen mode.
+
+      To swap back to the first session, enter the SWAP command (normally P9;).
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
