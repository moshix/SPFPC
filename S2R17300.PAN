)BODY
%&ZPRODTSK HELP /�/ BROWSE /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+  The RESET command clears the columns line that was displayed by the
+  COLUMNS command.
+
+       %COMMAND ��� res              + � resets the columns line
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
