)BODY
%&ZPRODTSK HELP /ฤ/ FILE LIST LINE COMMAND - T /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to generate a recersive tree of a subdirectory.
+
+   Format
%      T+
%      TT+
+
+   Remarks
+      Type a 'T' next to the directory you want to traverse.  This
+      command, by default, may be use only from 3.4 or 3.X select lists.
+      The EXTENDED LIND COMMANDS field of panel 0.5 may be toggled to
+      allow this command from any file list.
+
+      If you select a subdirectory with T, the traversed file list is
+      generated where any file selected from it may be selected.
+
+   Example
%         NAME        SIZE    DATE    TIME+
%      T  STUFF      <DIR>  01-25-91 10:56a+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
