)BODY
%&ZPRODTSK HELP /�/ GENERAL COMMAND - REDIT /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+   Purpose
+      This is a primary command. Use this command to bring up the Most Recent
+      Edits list for inline use.
+
+   Format
%      REDIT
+
+   Remarks
+      If you want to preserve the current context and do a quick edit of a
+      file on the Most Recent Edits list, use this command.
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
