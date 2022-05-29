)BODY
%&ZPRODTSK HELP /ฤ/ FILE LIST LINE COMMAND - X /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to exclude an entry from a filelist.
+
+   Format
%      X+
%      XX+
+
+   Remarks
+      Use the X command to exclude files from a file list.  Excluded files
+      are simply removed from the list - they are not deleted permanently.
+
+      The XX block form of the command may be used to exclude adjacent
+      files.
+
+   Example
%         NAME        SIZE    DATE    TIME+
%      X  FOO.BAK    12401  01-23-91 10:56a+
%         FOO.DOC    12433  01-25-91 10:56a+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
