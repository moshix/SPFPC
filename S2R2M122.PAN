)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - RESET /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+        - EXCLUDED (or X) make excluded lines visible
+
+      If none of the above parameters is specified, all except labeled
+      lines are reset.
+
+      In addition, the RESET command can include a range specification to
+      restrict the action to a range of lines.  See RANGE SEARCH for
+      information on how ranges are specified.
+
+   Example
+
+      To clear ==CHG> flags and redisplay excluded lines between the start
+      of the file and the current cursor location:
+
%         RESET CHG X .ZFIRST .ZCSR+
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
