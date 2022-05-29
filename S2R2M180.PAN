)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - END /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Terminates the edit session and returns you to the prior menu.
+
+   Format
%      END+
+
+   Remarks
+      Normally you would use END to exit and save any changes you have
+      made to the edited file. Saving is conditioned by the AUTOSAVE
+      profile variable which is manipulated by the AUTOSAVE primary
+      command. If you do not want to save changes made in this edit
+      session, use the CANCEL primary command in place of END. The default
+      key mapping places the END command on PF3.
+
+   Example
+      To end the current edit session and save changes:
+
%         END+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
