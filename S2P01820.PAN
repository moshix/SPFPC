)BODY
%&ZPRODTSK HELP /Ä/ CURSOR POSITIONING /Ä/ V &ZSHRTVER
%COMMAND ÍÍÍ$ZCMD                                                             +
+
+  There are 4 cursor positioning keys on the keyboard:  UP, DOWN, LEFT, and
+  RIGHT.  On all keyboards the cursor positioning keys are also the numeric
+  keypad keys.  They are designated with arrows.  Enhanced keyboards
+  also have a separate set of cursor positioning keys which may
+  be used in addition to the numberic keypad.
+
+  To jump between input fields:
+
+    Ä  TAB FORWARD      (%Tab ÄÄ| +)   Ä Move to next input field to the right
+    Ä  TAB BACKWARD     (%Tab |ÄÄ +)   Ä Move to previous input field
+    Ä  NEW LINE         (%ÄÄÙ Enter+)  Ä Move to next input field down
+
+  To move the cursor quickly between words:
+
+    Ä  WORD JUMP RIGHT  (%Ctrl ÄÄ+)    Ä Jump cursor to start of next word
+    Ä  WORD JUMP LEFT   (%Ctrl ÄÄ+)    Ä Jump cusor to start of previous word
+
+  To jump the cursor 2 spaces left or right, use Alt left and right arrow.
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
