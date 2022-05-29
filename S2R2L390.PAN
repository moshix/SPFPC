)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - RR /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Duplicates a block of lines in place as many times as specified.
+
+   Format
%      RR[number]+
+
+   Remarks
+      This command functions identically to the REPEAT line command except
+      it operates on a block of lines rather than a single line.  It is
+      necessary to mark both the beginning and end of the block with `RR`.
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
