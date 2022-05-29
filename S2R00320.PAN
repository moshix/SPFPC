)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC COMMAND - RETRIEVE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Initially assigned to the PF12 key.  Use this command to
+      redisplay previous commands.
+
+   Format
%      RETRIEVE+
+
+   Remarks
+      You can press the PF key assigned to this command repeatedly to
+      redisplay 10 of the previous commands you have issued.
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
