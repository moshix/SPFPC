)BODY
%&ZPRODTSK HELP /ฤ/ TERMINAL FUNCTION - [TAB] /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Jump the cursor to the beginning of the next modifiable field,
+      scanning left to right.
+
+   Format
%      [TAB]
+
+   Remarks
+      Jump the cursor to the beginning of the next field.
+
+   See Also:
%      [BACKTAB]
%      [NEWLINE]
+
+
+
+
+
+
+
+                       (Press%ENTER+to return to menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
