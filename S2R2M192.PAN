)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - ERRORFILE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
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
