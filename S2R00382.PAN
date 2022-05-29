)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - UP /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+         - Issue the command with a scroll amount.  Type the command and the
+           amount, or type the amount and press the appropriate PF key.
+         - Change the SCROLL field and execute step 1.
+
+      Scroll amounts can be abbreviated. For example, P for PAGE, M for
+      MAX, etc
+
+   Example
+      To move up by amount specified in SCROLL field:
+
%         PF7+
+
+      To move up eight lines:
+
%         UP 8+
+
+      Also, move up eight lines:
+
%         Type 8 in command field, then press PF7.+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
