)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - REPLACE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Replaces an existing file using all or part of the file currently
+      being edited.
+
+   Format
%      REPLACE [filename] [range]+
%      REPL+
%      REP+
+
+   Remarks
+      The REPLACE primary command works identically to the CREATE primary
+      command with the exception that if the file already exists, it is
+      replaced.
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
