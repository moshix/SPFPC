)BODY
%&ZPRODTSK HELP /ฤ/ FIND STRINGS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  A character string is used to find a search argument when you wish to be
+  case sensitive.  Character strings may be used to override the system
+  option FIND/CHANGE SEARCH TYPE setting of T.  A character string is a
+  quoted string that is preceded or followed by the letter C.
+
+  If the system option FIND/CHANGE SEARCH TYPE is set to C, then all
+  searches are case sensitive by default.
+
+      Example ฤ  %อออ find c'CTC'     + ฤ find the characters "CTC"
+
+  In the example above, the string "CTC" will be found , but "ctc",
+  "cTc", and other variations will not be found.
+
+
+
+
+
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
