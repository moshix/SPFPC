)BODY
%&ZPRODTSK HELP /ฤ/ GENERAL COMMAND - RETRIEVE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Same as PF 12 key. Use this command to redisplay previous commands.
+
+   Format
%      RETRIEVE [ BACK ]
+
+   Remarks
+      You can press the PF 12 key assigned to this command repeatedly to
+      redisplay up to 10 of the previous commands you have issued.
+
+      You can optionally specify BACK to alter the direction of retrieval.
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
