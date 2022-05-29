)BODY
%&ZPRODTSK HELP /ฤ/ TERMINAL FUNCTION - [DEL-END-OF-DATA] /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Delete all the data to the right of the current cursor position.
+
+   Format
%      [DEL-END-OF-DATA]
+
+   Remarks
+      All the data to the right of the current cursor position,
+      inclusive, is overwritten with blanks.  Extends all the way to
+      the end of the current unprotected field, or all the way to the
+      end of the current record.
+
+      Unlike the mainframe, [DEL-END-OF-DATA] deletes data beyond tab
+      spots.
+
+
+
+
+
+
+                       (Press%ENTER+to return to menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
