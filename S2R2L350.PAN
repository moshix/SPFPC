)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - MDD /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Converts a block of NOTE or MSG lines to data lines.
+
+   Format
%      MDD+
+
+   Remarks
+      This command functions identically to the MD line command except it
+      operates on a block of lines rather than a single line.  It is
+      necessary to mark both the beginning and end of the block with MDD.
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
