)BODY
%&ZPRODTSK HELP /�/ SCROLL COMMANDS /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+  The scroll commands and default PF key assignments are:
+
+      %UP   + (PF7)  � to scroll towards the top of the data
+      %DOWN + (PF8)  � to scroll towards the bottom of the data
+      %LEFT + (PF10) � to scroll towards the first column of the data
+      %RIGHT+ (PF11) � to scroll towards the last column of the data
+
+  If an invalid value is specified when a scroll command is issued, an
+  error message is displayed and no scrolling will occur.
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
+
+                  (Press%ENTER+to return to the previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
