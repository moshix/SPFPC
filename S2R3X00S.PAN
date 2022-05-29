)BODY
%&ZPRODTSK HELP /ฤ/ FILE LIST LINE COMMAND - S /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to select a file to EDIT or BROWSE.
+
+   Format
%      S+
%      SS+
+
+   Remarks
+      Type a 'S' next to the file you want to EDIT or BROWSE.  By default
+      using the S command will EDIT a file.  However, if you have entered
+      into a file list from the BROWSE option off of the primary command
+      menu, S will perform a BROWSE.
+
+      If you select a subdirectory with B, another file list is created.
+      To return to the original file list, hit END.
+
+   Example
%         NAME        SIZE    DATE    TIME+
%      S  FOO.DOC    12433  01-25-91 10:56a+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
