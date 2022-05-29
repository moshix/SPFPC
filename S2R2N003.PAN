)BODY
%&ZPRODTSK HELP /ฤ/ GENERAL COMMAND - CRETRIEV /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to position to the primary command field and then re-
+      display previous commands.
+
+   Format
%      CRETRIEV [ BACK ]
+
+   Remarks
+      On the first invokation of CRETRIEV, the cursor is positioned in the
+      primary command field and no further action is taken. On teh second
+      invokation of CRETRIEV with no intervening primary commands, the last
+      primary command executed is retrieved from the command history journal.
+
+      You can optionally specify BACK to alter the direction of retrieval.
+
+      Also see RETRIEVE
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
