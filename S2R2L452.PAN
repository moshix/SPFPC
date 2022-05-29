)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - TS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Example
%      000402 If a number parameter is specified,+
%      TS 403 they will be inserted between the split text+
%      000404 segments.+
+
+      where the cursor is placed under the "w" in will on line 403.
+
+   Results
%      000402 If a number parameter is specified,+
%      000403 they+
%      ``````+
%      000405 will be inserted between the split text+
%      000406 segments.+
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
