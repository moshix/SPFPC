)BODY
%&ZPRODTSK HELP /ฤ/ FILE LIST LINE COMMAND - R /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to rename a file or directory.
+
+   Format
%      R+
%      RR+
+
+   Remarks
+      Type a 'R' next to the entry you want to rename.  This command, by
+      default, may be use only from 3.4 or 3.X select lists.  The EXTENDED
+      LIND COMMANDS field of panel 0.5 may be toggled to allow this
+      command from any file list.
+
+      Use the RR block command form to rename adjacent files.
+
+   Example
%         NAME        SIZE    DATE    TIME+
%         BBB.DOC    12222  01-25-91 10:55a+
%      R  FOO.DOC    12433  01-25-91 10:56a+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
