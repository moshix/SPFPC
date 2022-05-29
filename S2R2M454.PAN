)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - BOUNDS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      Bounds may also be changed by displaying the boundary definition
+      line with the BNDS line command.
+
+      The bounds are automatically adjusted to exclude the sequence-number
+      fields whenever NUMBER is turned on.
+
+   Example
+      To reset bounds to defaults:
+
%         BOUNDS+
+
+      To set the left boundary to 1 and the right boundary to 72:
+
%         BOUNDS 1 72+
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
