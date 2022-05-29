)BODY
%&ZPRODTSK HELP /ฤ/ REPEAT FIND /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  The RFIND (repeat find) command can be used to repeat the last FIND
+  command that was entered.  Since this command is sensitive to the
+  current position of the cursor, it is normally entered via a PF key.
+  (The default RFIND key is PF5).
+
+  By pressing the RFIND PF key repeatedly, you can find successive
+  occurrences of a specified character string.  RFIND is sensitive to the
+  type of FIND command that is being repeated.  For FIRST, NEXT, and ALL,
+  RFIND searches for the "next" occurrence.
+
+  For PREV and LAST, RFIND searches for a "previous" occurence.  RFIND
+  can be used to continue a search, wrapping around from the bottom of
+  a file to the top (or if the original direction of the FIND was toward
+  top of file, wrapping from the top to the bottom).
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
