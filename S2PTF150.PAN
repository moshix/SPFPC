)BODY
%&ZPRODTSK HELP /ฤ/ TERMINAL FUNCTION - [KEY-MACRO-RECORD] /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Start/end a keyboard macro recording.  Does not perform Enter
+      key processing, though alternative panels are displayed
+      during Macro name definition and key assignment.
+
+   Format
%      [KEY-MACRO-RECORD]
+
+   Remarks
+      Starts the keyboard macro recording phase, which enables you
+      to record repetitive keyboard events into a replayable "macro".
+
+      While keyboard macro recording is active, a "RECORDING" message
+      is displayed on the status line.
+
+   See Also:
%      [KEY-MACRO <name>]
+
+
+
+                       (Press%ENTER+to return to menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
