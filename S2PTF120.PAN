)BODY
%&ZPRODTSK HELP /ฤ/ TERMINAL FUNCTION - [ENTER-3270] /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Perform Enter key processing on the current panel.
+
+   Format
%      [ENTER-3270]
+
+   Remarks
+      Enter key processing executes all active primary and line
+      commands, executes a panel, and positions the cursor.
+      Under [ENTER-3270], enter key processing positions the cursor
+      in a manner similar to the Enter key on a 3270 emulator
+      terminal.
+
+      By default, [ENTER-3270] is assigned to Right-Ctrl, Ctrl-Enter,
+      and the Enter-Extended key.
+
+   See Also:
%      [ENTER-SPFPC]
+
+
+                       (Press%ENTER+to return to menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
