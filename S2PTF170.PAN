)BODY
%&ZPRODTSK HELP /�/ TERMINAL FUNCTION - [RESET] /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+   Purpose
+      Reset the insert mode.
+
+   Format
%      [RESET]
+
+   Remarks
+      If insert mode is on, it is turned off; if it is off, then
+      nothing occurs.
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
