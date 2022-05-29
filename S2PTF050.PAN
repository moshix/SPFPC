)BODY
%&ZPRODTSK HELP /ฤ/ TERMINAL FUNCTION - [CURSOR-MOUSE] /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Position the cursor at the current mouse pointer location.
+
+   Format
%      [CURSOR-MOUSE]
+
+   Remarks
+      Position the cursor at the current mouse location.  Does not
+      perform Enter key processing or selection.
+
+   See Also
%      [CURSOR-MOUSE-SELECT]
+
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
