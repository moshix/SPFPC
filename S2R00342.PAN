)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC COMMAND - RIGHT /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+         - Issue the command with a scroll amount.  Type the command and
+           the amount, or type the amount and press the appropriate PFKey.
+         - Change the SCROLL field and execute step 1.
+
+      Scroll amounts can be abbreviated. For example, P for PAGE, M
+      for MAX, etc
+
+   Example
+      To move left by amount specified in SCROLL field.
+
%         PF11+
+
+      To move right eight columns.
+
%         RIGHT 8+
+
+      Also, to move right eight columns.
+
%         Type 8 in command field, then press PF11.+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
