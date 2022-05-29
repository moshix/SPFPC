)BODY
%&ZPRODTSK HELP /ฤ/ FIND PREV PARAMETER /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  You use the PREV optional parameter of the FIND command to change the
+  search order from forwards to backwards.
+
+       %COMMAND อออ find ctc prev              +scans for the previous "ctc"
+
+  A search for the previous occurrence of the string "ctc" will be made,
+  starting at the current cursor position and proceeding towards the top
+  of the file.  If the cursor is in the command area, the search starts with
+  the first line preceding the line currently at the top of the display.
+
+  If the string is found, the cursor is placed at the start of the string.
+  If the RFIND PF key is then pressed, the search continues upwards in the
+  file until the string is found again, or the top of the file is reached.
+
+  If a second occurrence of the string is not found by the top of the
+  data, a TOP OF DATA message is displayed.  To continue scanning
+  backwards, wrapping around from the top of the data to the bottom,
+  use RFIND.
+
+
+                  (Press%ENTER+to return to the previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
