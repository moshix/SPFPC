)BODY
%&ZPRODTSK HELP /ฤ/ TERMINAL FUNCTION - [END-OF-DATA] /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Jumps the cursor one space to the right of the last non-space,
+      non-null character in the current field.
+
+   Format
%      [END-OF-DATA]
+
+   Remarks
+      Positions the cursor at the end of data in the current field,
+      where data consists of anything besides spaces and nulls.
+
+      For example, [END-OF-DATA] would position the cursor at:
+
%        TEST ==> this is some    data, here_
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
