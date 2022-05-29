)BODY
%&ZPRODTSK HELP /ฤ/ FIND NEXT PARAMETER /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  NEXT is an optional parameter of the FIND command.
+
+       %COMMAND อออ find ctc next              +scans for the next "ctc"
+
+  A search for the next occurrence of the string "ctc" will be done,
+  starting at the current cursor position.
+
+  If the string is found, the cursor is placed at the start of the string.
+  If the RFIND PF key is then pressed, the search continues at the next
+  cursor position.
+
+  When the rest of the data is scanned and the string is not found, a
+  BOTTOM OF DATA message is displayed.  Use RFIND to continue scanning,
+  wrapping around from the bottom of the file to the top.
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
