)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - SWAP /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+         - If you are in SPLIT mode, and the second task occupies
+           more than five lines of the screen, SPF/PC activates the
+           second task and moves the cursor to it, without changing
+           the split point.
+
+      To change to standard-split mode, issue the SPLIT command.  To
+      change to full-split mode, issue the FSPLIT command.
+
+
+
+
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
