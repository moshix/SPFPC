)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - COPY /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Examples
+
+      To copy DEMO.DOC from the same drive/subdirectory as the current
+      file to a point in the file indicated by the A or B line command:
+
%         COPY DEMO.DOC+
+
+      To display a select list of all DEMO document candidates that could
+      be copied:
+
%         COPY DEMO*.DOC+
+
+      To copy a file specified on a subsequent menu to a point after the
+      line labeled `.A`:
+
%         COPY AFTER .A+
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
