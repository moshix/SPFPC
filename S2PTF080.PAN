)BODY
%&ZPRODTSK HELP /ฤ/ TERMINAL FUNCTION - [CURSOR] /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Jumps the cursor to the beginning of the primary command line.
+
+   Format
%      [CURSOR]
+
+   Remarks
+      Performs a "Home" function, moving the cursor to the primary
+      command line.
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
+                       (Press%ENTER+to return to menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
