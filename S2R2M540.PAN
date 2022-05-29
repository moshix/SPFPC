)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - AUTOSAVE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Determines whether the file is automatically saved when the edit
+      session ends.
+
+   Format
%      AUTOSAVE  [ON ]+
%                [OFF [PROMPT  ]]+
%                [OFF [NOPROMPT]]+
+   Remarks
+      If AUTOSAVE is on, the file is saved when the edit session ends via
+      the END primary command.
+
+      If AUTOSAVE is off, and PROMPT is in effect, and the file was
+      modified, a prompt is displayed at END.  You may enter either SAVE
+      or CANCEL at this time. SAVE saves the file, then exits. CANCEL
+      exits without saving the file.
+
+      If AUTOSAVE is off and NOPROMPT is in effect, the file is not saved
+      at END. In this case END behaves exactly the same as CANCEL.
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
