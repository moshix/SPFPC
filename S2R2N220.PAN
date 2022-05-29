)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - UNDO /ฤ/ V &ZSHRTVER           +
%OPTION  อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to UNDO alterations made to a file during EDIT.
+
+   Format
%      UNDO [ ON | OFF ]
%           [ nnn | ALL ]
%           [ CLEAR ]
+
+   Remarks
+      In the normal use of EDIT you will make numerous changes to a file.
+      When UNDO processing is on, each change is recorded in a journal which
+      may subsequently be used to UNDO a change.
+
+      If no parameters are specified, the last recorded alteration is undone.
+
+      If a number is specified, the last "nnn" recorded alterations are un-
+      done.
+
+      If ALL is specified, all recorded alterations are undone.
+
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
