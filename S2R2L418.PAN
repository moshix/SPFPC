)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - TABS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Example
+
+      The next example shows how to define software tabs and use the ENTER
+      key for positioning.
+
+      The software tab character hyphen (-) is entered in columns 10, 20,
+      and 3
+
+      With this software tab definition and starting with the cursor in
+      the line command field, the cursor will be positioned to columns 10,
+      20, and 30 as the ENTER key is repeatedly depressed.  You can enter
+      data at any point after positioning the cursor with the ENTER key.
+
%         =COLS> ----|----1----|----2----|----3----|----4---+
%         =TABS>          -         -         -+
%         000031 /* EXAMPLE SHOWS SOFTWARE TAB DEFINITION */+
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
