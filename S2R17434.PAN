)BODY
%&ZPRODTSK HELP /ฤ/ FIND LAST PARAMETER /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  You use LAST as an optional parameter with the FIND command to begin the
+  search from the end of the file instead of the beginning of the file.
+
+       %COMMAND อออ find ctc last    +        ฤ scans for the last "ctc"
+
+  A search for the last occurrence of the string "ctc" in the file is done,
+  starting at the end of the last line of the file and continuing backward
+  until the string is found, or until the top of the file is reached.
+
+  If the string is found, the cursor is placed at the start of the string.
+  If the RFIND PF key is pressed, backward searching continues as with a
+  FIND PREV.
+
+
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
