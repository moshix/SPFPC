)BODY
%&ZPRODTSK HELP /ฤ/ TERMINAL FUNCTION - [KEY-MACRO] /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Execute a previously recorded keyboard macro.
+
+   Format
%      [KEY-MACRO <name>]
+
+   Remarks
+      Plays back a keyboard macro that is specified by <name>.  Does not
+      perform Enter key processing unless the macro playback does.
+
+      A list of previously recorded macros is available on panel 0.M.
+
+   See Also:
%      [KEY-MACRO-RECORD]
+
+
+
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
