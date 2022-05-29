)BODY
%&ZPRODTSK HELP /ฤ/ DRIVE SEARCH PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %DRIVE SEARCH PANEL+
+
+      Drive Search presents the search function from a disk drive
+      viewpoint.  It displays a select list of drives attached to your
+      system which contains useful information about each drive.
+
+      Individual fields are explained below:
+
+     %FILE TYPES TO DISPLAY+- Specifies the types of files that are to be
+          displayed.  You can specify `D` for directories only, `F` for
+          files only, or `B` for both files and directories.
+
+     %SEARCH SUBDIRECTORIES+- This field lets you specify whether the
+          search should be limited to the first level of the specified
+          path or to all levels (via recursive search).
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
