)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - DATA /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to insert data at the current cursor position.
+
+   Format
%      DATA string+
+
+   Remarks
+      Normally the DATA command and its associated text is assigned to a
+      function key. The data is inserted (or overtyped) at the current
+      cursor position just as if you had typed it in through the keyboard.
+      This is particularly convenient when you want to repeatedly insert
+      some text throughout a document or program source.
+
+   Example
+      Use KEYS to assign the paragraph markup tag to PF1.  Then press PF1
+      whenever you want to insert the paragraph markup in a document.
+
%      PF1 ===> DATA <p>+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
