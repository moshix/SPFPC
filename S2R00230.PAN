)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC COMMAND - OS2/TSO/DOS/CMS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to execute an operating system command or program.
+
+   Format
%      OS2 [operating-system-command | program-name]+
%      DOS
%      CMS
%      TSO
+
+   Remarks
+      When you issue the command, SPF/PC turns control over to operating
+      system, execution of the command or program you specified.  (DOS,
+      CMD, and TSO forms are provided for convenience; they all send the
+      command to operating system)
+
+      These commands clear the screen before execution and require a
+      key to be pressed before returning to SPF/PC.
+
+
+
+                          (Press%ENTER+for next page)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
