)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - XX /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Excludes a block of lines from viewing.
+
+   Format
%      XX+
+
+   Remarks
+      This command functions identically to the EXCLUDE line command
+      except it operates on a block of lines rather than a single line.
+      It is necessary to mark both the beginning and end of the block with
+      `XX`.
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
