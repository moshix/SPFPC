)BODY
%&ZPRODTSK HELP /ฤ/ TERMINAL FUNCTION - [BACKTAB] /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Jumps the cursor to a previous start of an unprotected field.
+
+   Format
%      [BACKTAB]
+
+   Remarks
+      If the cursor is currently in an unprotected field, the cursor
+      is moved to the beginning of that field; if it is already at
+      the beginning of a field, it moves to the beginning of the
+      previous unprotected field (scanning right to left, bottom to
+      top).  If the cursor is at the top of the screen, then it is
+      moved to the last unprotected field on the screen.
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
