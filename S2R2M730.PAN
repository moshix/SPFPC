)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - XMACRO /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+   Purpose
+      Saves the name of an exit macro in the current edit profile.
+
+   Format
%      XMACRO [name]+
%             [NONE]+
+   Remarks
+      You can specify either:
+
+       - The name of the exit macro to be executed before exiting a file that
+         matches this file`s type.  The XMACRO is executed just before the
+         file is written to disk after a SAVE or END command.
+
+       - Specify NONE to reset the XMACRO value.
+
+   Example
+      To set ENDUP as the exit macro:
%         XMACRO ENDUP+
+
+      To reset the edit profile to no exit macro:
%         XMACRO NONE+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
