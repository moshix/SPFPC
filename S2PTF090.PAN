)BODY
%&ZPRODTSK HELP /�/ TERMINAL FUNCTION - [DEL-CHAR] /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+   Purpose
+      Deletes the character that lies under the current cursor position,
+      and shifts the data on the right over one column.
+
+   Format
%      [DEL-CHAR]
+
+   Remarks
+      Data gets shift over on top of the current character.
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
+                       (Press%ENTER+to return to menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
