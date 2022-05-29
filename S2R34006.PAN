)BODY
%&ZPRODTSK HELP /ฤ/ FILELIST UTILITY PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  %NO+
+          Delete commands in the select list are processed without
+          confirmation.
+
+      Once in the file selection list, the following line commands are
+      available:
+
+  %B+     BROWSE the file.
+  %E+     EDIT the file.
+  %P+     Print the file.
+  %R+     Rename the file.
+  %D+     Delete the file.
+  %C+     Copy file to another filename/directory.
+  %M+     Move the file to another directory.
+  %T+     Tree the selected directory.
+  %X+     Exclude the file from the current list.
+  %I+     Information on file.
+  %G+     Execute the EXE, COM, CMD, or BAT file
+  %U+     Execute the USER Foreground panel with this file as ZDSN
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
