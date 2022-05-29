)BODY
%&ZPRODTSK HELP /ฤ/ EDIT /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  Edit limits the length of records in a file according to the maximum
+  record length value in the edit profile.  You may not extend a new or
+  existing record beyond this value.  You may, however, increase the
+  maximum record length that Edit will allow by supplying a value in the
+  the MAX RECL field of the edit entry panel.
+
+     %MAX RECL อออ 255 +            ฤ sets a new maximum record length
+
+  The MAX RECL field may also be used to reduce the length of records in
+  an existing file provided that there are only blanks in the columns to
+  be truncated.
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
