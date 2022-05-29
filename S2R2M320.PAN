)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - UNNUM /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Turns off NUMBER mode and clears sequence numbers.
+
+   Format
%      UNNUM+
%      UNN+
+
+   Remarks
+      This command will blank out STANDARD and COBOL sequence numbers. To
+      blank out sequence numbers when NUMBER mode is off, first enter the
+      NUMBER command with the proper options. Then enter the UNNUM
+      command.
+
+      This command is valid only when NUMBER mode is on.
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
