)BODY
%&ZPRODTSK HELP /ฤ/ GENERAL COMMAND - CMDNOCLR /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      This is a primary command. Use this command to execute a system command
+      or batch file in the background.
+
+   Format
%      CMDNOCLR system-command [ parms... ]
+
+   Remarks
+      When a system command or batch file is executed in the background,
+      the screen is cleared, the TTY output of the command is presented
+      as it occurs, and the user is required to press a key to return to
+      the context of the SPF session.
+
+      Executing in the background dispenses with the screen context switch.
+      The function is run without disturbing the current SPF context or
+      requiring a keystroke to return to normal operation.
+
+   Example
+      CMDNOCLR SNAP SCREEN.TXT
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
