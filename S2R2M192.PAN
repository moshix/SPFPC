)BODY
%&ZPRODTSK HELP /�/ EDIT PRIMARY COMMAND - ERRORFILE /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+   Example
+
+      The following examples merge error message file ERROR.OUT
+      with the active edit file:
+
%         ERRORFILE ERROR.OUT+
+
+      and:
+
%         ERRORFILE C:\COBOL\DEMOS\ERROR.OUT+
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
