)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - CANCEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Cancels editing of current file, abandoning any changes made during
+      the EDIT session.
+
+   Format
%      CANCEL+
%      CAN+
+
+   Remarks
+      Any changes made during an edit session are cancelled.
+
+      If the SAVE command was used before CANCEL, edit changes made up to
+      the SAVE are not cancelled.
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
