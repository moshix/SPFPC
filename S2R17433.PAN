)BODY
%&ZPRODTSK HELP /ฤ/ FIND FIRST PARAMETER /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  You use FIRST as an optional parameter with the FIND command, to locate
+  the first occurrence of the search argument in the file.
+
+       %COMMAND อออ find ctc first             +scans for the first "ctc"
+
+  A search for the first occurrence of the string "ctc" will be made,
+  starting at the top of the file and continuing until the string is found
+  or the bottom of the file is reached.
+
+  If the string is not found by the end of the file, a message to that
+  effect is displayed.
+
+  If the string is found, the cursor is placed at the start of the string.
+  If the RFIND PF key is pressed, the search continues as a FIND NEXT.
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
