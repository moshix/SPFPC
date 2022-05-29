)BODY
%&ZPRODTSK HELP /ฤ/ FILE SELECTION LIST /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      This is a primary command. Use this command to EXCLUDE a specific group
+      of files from the current select list.
+
+   Format
%      EXCLUDE file-spec
%      EXC     [ file-spec2 ]
%      EX      [ file-spec...]
+
+   Remarks
+      Standard system wild card characters are accepted.
+
+      Individual files or blocks of files can be excluded using the X or XX
+      line commands respectively.
+
+      You can specify multiple file specifications. This will create a select
+      list of all matching files.
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
