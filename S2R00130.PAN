)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC COMMAND - BROWSE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to browse a file without losing current context.
+
+   Format
+     %BROWSE  file-spec+
+
+   Example
+      To browse a file named SAMPLE.COB, issue the primary command:
+
+     %BROWSE SAMPLE.COB+
+
+      Once the browse is completed, control is returned to the previous
+      panel or edit session.
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
