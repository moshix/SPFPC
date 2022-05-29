)BODY
%&ZPRODTSK HELP /ฤ/ FIND BOUNDARIES /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  You can restrict the search of the FIND command to a range of columns
+  by specifying a first and last column number when you enter the FIND
+  command.  Only those search arguments that lie completely within the
+  specified columns will be found.  In effect, this option sets temporary
+  bounds just for the duration of the FIND command.  When column numbers
+  are specified in a FIND, they override existing bounds settings.
+
+       %COMMAND อออ find ctc 5 15        +   ฤ find "ctc" within cols 5ฤ15
+
+ %Usage notes:+
+
+  If a single column is specified, only the character strings that start
+  in that column will be found.
+
+  If columns are not specified, the bounds region is used.
+
+  If the second column specified is larger than the record size, the
+  record size is used.
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
