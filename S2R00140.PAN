)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC COMMAND - CURSOR /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to move to the primary command field.
+
+   Format
+     %CURSOR+
+
+   Remarks
+      This command is not usually issued from the command line.  It is
+      practical only when issued with a PF key.  It is initially assigned
+      to the HOME key.
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
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
