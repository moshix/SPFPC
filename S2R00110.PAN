)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC COMMAND - `&&` /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      The && command enables you to issue the same command repeatedly.
+      Each time the command is envoked, it is left on the command line
+      and may be issued again with another ENTER.
+
+   Format
+     %&& <command>+
+
+   Remarks
+
+      You will probably use the && command modifier in two ways -
+
+         - To continually issue command that are location specific,
+           like PRINT, while you scroll to different portions of the
+           edit session.
+         - To modify long repetative tasks, like a series of CHANGE
+           commands where only one argument is getting changed
+           each time.
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
