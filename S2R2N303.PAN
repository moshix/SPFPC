)BODY
%&ZPRODTSK HELP /ฤ/ FILE SELECTION LIST /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      This is a primary command. Use this command to INCLUDE a specific group
+      of files from the current select list and EXCLUDE all others.
+
+   Format
%      INCLUDE file-spec
%      INC     [ file-spec2 ]
%              [ file-spec...]
+
+   Remarks
+      This is the inverse of EXCLUDE. Standard system wild card characters
+      are accepted.
+
+      You can specify multiple file specifications. This will create a select
+      list of all matching files.
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
