)BODY
%&ZPRODTSK HELP /�/ EDIT PRIMARY COMMAND - STOLOWER /�/ V &ZSHRTVER           +
%OPTION  ���$ZCMD                                                             +
+
+   Purpose
+      Use this command to convert all the alpha characters in the selection
+      to lowercase.
+
+   Format
%      STOLOWER
+
+   Remarks
+      Selections are made with the mouse.
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
