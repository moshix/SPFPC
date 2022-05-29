)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - SORT /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      Sort full records, non-excluded lines only, in ascending order:
%         BOUNDS+
%         SORT A NX+
+
+      Sort partial record, columns 30 to 45, in ascending order:
%         BOUNDS 30 45+
%         SORT+
+
+      columns 1 - 29, and 46 to end of record are not re-ordered.
+
+      Sort full records in descending order:
%         SORT D+
+
+      Sort full records, column 5 to right bound, in ascending order:
%         SORT 5+
+
+      Sort full records, column 5 to right bound, in descending order:
%         SORT 5 D+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
