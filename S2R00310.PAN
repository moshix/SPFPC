)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC COMMAND - RFIND /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Initially assigned to the PF5 key.  Use this command to repeat the
+      last FIND command.
+
+   Format
+     %RFIND+
+
+   Remarks
+      This command only functions in BROWSE or EDIT mode.  FIND for
+      details.
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
