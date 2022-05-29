)BODY
%&ZPRODTSK HELP /ฤ/ FILE LIST LINE COMMAND - M /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to move a file or subdirectory.
+
+   Format
%      M+
%      MM+
+
+   Remarks
+      Type a 'M' next to the entry you want to move.  This command, by
+      default, may be use only from 3.4 or 3.X select lists.  The EXTENDED
+      LIND COMMANDS field of panel 0.5 may be toggled to allow this
+      command from any file list.
+
+      If you select a subdirectory with M, all files and subdirectories in
+      that directory will be moved as well.
+
+   Example
%         NAME        SIZE    DATE    TIME+
%      M  FOO.DOC    12433  01-25-91 10:56a+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
