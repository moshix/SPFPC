)BODY
%&ZPRODTSK HELP /ฤ/ TERMINAL FUNCTION - [NEWLINE] /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Jump the cursor to the next modifiable field down the screen.
+
+   Format
%      [NEWLINE]
+
+   Remarks
+      Jumps the cursor down one row, and then to the first unprotected
+      field.  In the editor, in moves you to the line command of the
+      next line of the screen.
+
+      If at the bottom of the screen, cursor is jumped back to the
+      first field on the screen.
+
+   See Also:
%      [BACKTAB]
%      [ENTER-SPFPC]
%      [TAB]
+
+
+                       (Press%ENTER+to return to menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
