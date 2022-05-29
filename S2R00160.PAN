)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC COMMAND - EDIT /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      EDIT is used to edit another file without losing current context.
+
+   Format
%      EDIT  file-spec+
+
+   Example
+      To edit a file named SAMPLE.COB, issue the command:
+
+     %EDIT SAMPLE.COB+
+
+      When the edit session is completed, control is returned to the
+      the previous panel or edit session.
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
