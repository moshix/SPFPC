)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC COMMAND - DOWN /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+         - Issue the command with a scroll amount.  Type the command and
+           the amount, or type the amount and press the appropriate PFkey.
+         - Change the SCROLL field and execute step 1.
+
+      Scroll amounts can be abbreviated. For example, P for PAGE, M
+      for MAX, etc
+
+   Example
+      To move down by amount specified in SCROLL field.
+
%         PF8+
+
+      To move down eight lines.
+
%         DOWN 8+
+
+      Also, to move down eight lines.
+
%         Type 8 in command field, then press PF8.+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
