)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - `.` /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      The following system labels are available at all times:
+
+         .ZFIRST - The first line of the file.
+         .ZLAST  - The last line of the file.
+         .ZCSR   - The cursor line
+
+      Labels are not part of the data and are not stored by the system at
+      END.  Therefore, it is not necessary to RESET or clear them.
+
+
+
+
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
