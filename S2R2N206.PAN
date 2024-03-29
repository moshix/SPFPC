)BODY
%&ZPRODTSK HELP /�/ EDIT PRIMARY COMMAND - RECOVERY /�/ V &ZSHRTVER           +
%OPTION  ���$ZCMD                                                             +
+
+   Purpose
+      Specifies whether UNDO support is on or off.
+
+   Format
%      RECOVERY [ ON | OFF ]
+
+   Remarks
+      If ON is specified, UNDO/REDO support is activated.
+
+      If OFF is specified, UNDO/REDO support is de-activated.
+
+      This command is identical to UNDO ON/OFF.
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
