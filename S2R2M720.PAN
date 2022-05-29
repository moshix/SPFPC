)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - IMACRO /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Saves the name of an initial macro in the current edit profile.
+   Format
%      IMACRO [name]+
%             [NONE]+
+   Remarks
+      You can specify either:
+
+       - The name of the initial macro to be executed when editing the a file
+         that matches this file`s type.  The IMACRO is executed before any
+         data is displayed.
+
+       - Specify NONE to reset the IMACRO value.
+   Example
+      To set STARTUP as the initial macro:
%         IMACRO STARTUP+
+
+      To reset the edit profile to no initial macro:
%         IMACRO NONE+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
