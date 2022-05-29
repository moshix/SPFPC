)BODY
%&ZPRODTSK HELP /ฤ/ GENERAL COMMAND - SWAP /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+         If you are in SPLITV mode,
+
+          - If the second task occupies less than ten columns of the screen,
+            SPF/PC swaps the position and columns counts of the sessions.
+
+          - If the second task occupies more than ten columns of the screen,
+            SPF/PC activates the second task and moves the cursor to it,
+            without changing the split point.
+
+         If you are in MVSPLIT mode, the split is at the midpoint,SPF/PC
+          activates the second task and moves the cursor to it, without
+          changing the split point.
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
