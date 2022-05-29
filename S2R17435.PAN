)BODY
%&ZPRODTSK HELP /ฤ/ FIND ALL PARAMETER /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  You use the ALL parameter of the FIND command to get a count of the
+  specified search argument, and to locate the first occurrence of the
+  character string.
+
+       %COMMAND อออ find ctc all               +scans for all "ctc"
+
+  A search for all of the occurrences of the string "ctc" will be made,
+  starting at the beginning of the file and continuing to the end of file.
+
+  If the string is found one or more times, the cursor is placed at the
+  beginning of the first occurrence of the string.  A message is displayed
+  indicating the number of times that the string was found.  If the RFIND
+  PF key is pressed, the search continues as a FIND NEXT.
+
+  If no occurences of the search argument are found in the file, a message
+  to that effect is displayed.
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
