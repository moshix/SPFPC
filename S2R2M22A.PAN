)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - CHANGE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      To change the first occurrence of string 'ABC' to 'DEF' commencing
+      the search at the start of the file:
%         CHANGE abc def first+
+
+      To change all occurrences of string 'ABC' to 'XYZ':
%         CHANGE ABC XYZ ALL+
+
+      To change string 'ABC' to 'XYZ' only in excluded lines:
%         CHANGE ABC XYZ X+
+
+      To change string 'ABC' to 'XYZ' only in non-excluded lines:
%         CHANGE ABC XYZ NX+
+
+      To change all blanks to hyphens in columns 1
+      to 5, between lines labeled .B and .E, but only in excluded lines:
%         CHG ALL ' ' '-' 1 5 .B .E X+
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
