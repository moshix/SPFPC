)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC COMMAND - LPRINT /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to change the assignment of the logical printer.
+
+   Format
%      LPRINT [logical-printer-name]+
+
+   Remarks
+      This command changes the logical printer assignment.  See PRINTER
+      for details on setting up logical printers.
+
+   Example
%      LPRINT  page1+
+
+      would select the previously defined "page1" printer definition
+      and make that printer active.
+
%      LPRINT+
+
+      displays the Logical printer selection list.
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
