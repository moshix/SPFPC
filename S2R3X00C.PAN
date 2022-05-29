)BODY
%&ZPRODTSK HELP /ฤ/ FILE LIST LINE COMMAND - C /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to select a file to copy.
+
+   Format
%      C+
%      CC+
+
+   Remarks
+      Type a 'C' next to the file you want to copy. This command by
+      default, may be use only from 3.4 or 3.X select lists.  The EXTENDED
+      LIND COMMANDS field of panel 0.5 may be toggled to allow this
+      command from any file list.
+
+      If you select a subdirectory with C, the entire subdirectory and all
+      if the subdirectories under it are copied.
+
+   Example
%         NAME        SIZE    DATE    TIME+
%      C  FOO.DOC    12433  01-25-91 10:56a+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
