)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - REDO /ฤ/ V &ZSHRTVER           +
%OPTION  อออ$ZCMD                                                             +
+
+   Purpose
+      Specifies that one or more EDIT operations which were undone should
+      be re-done. This is the opposite of UNDO.
+
+   Format
%      REDO [ nnn | ALL ]
+
+   Remarks
+      In the normal use of EDIT you will make numerous changes to a file.
+      When UNDO processing is on, each change is recorded in a journal which
+      may subsequently be used to undo a change. Having undone a change, you
+      may want to redo it. This is when the REDO command comes into play.
+
+      For each UNDO with no intervening changes, you can apply REDO. If no
+      parameters are specified, only the last posted UNDO is redone.
+
+      If a number is specified, REDO is applied to the specific number of
+      posted UNDOs. In the event that the posted number of UNDOs is smaller
+      than the specified number, only the posted UNDOs are redone.
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
