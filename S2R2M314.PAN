)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - NUMBER /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      If all lines have valid numbers in ascending sequence, edit assumes
+      the data is numbered and turns number mode on. Otherwise, edit turns
+      number mode off. If the initial setting of the number mode differs
+      from the previous setting in the profile, a message is displayed
+      indicating that edit has changed the mode.
+
+   Example
+      Turn on STD numbering:
%         NUMBER+
+
+      Turn on COBOL numbering and cause sequence numbers to be visible:
%         NUMBER COBOL DISPLAY+
+
+      Turn on STD numbering:
%         NUMBER STD+
+
+      Turn on STD and COBOL numbering:
%         NUMBER STD COBOL+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
