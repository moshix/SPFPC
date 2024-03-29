)BODY
%&ZPRODTSK HELP /�/ COMMANDS AND PF KEYS /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+  You may enter multiple commands in a single interaction.  This is called
+ %command stacking.+ The commands are executed as if you had entered them
+  one after the other.
+
+  Stacked commands must be separated with a delimiter character.  The
+  default delimiter is a semicolon (;).  You may change it via option 0.1.
+
+     %COMMAND ��� change all tct ctc;find abc+
+     %COMMAND ��� split;3.4+
+
+  In the first example, two EDIT commands have been stacked.  In the second
+  example, a SPLIT command and an option selection have been stacked (the
+  option selection applies to the lower screen created via the SPLIT).
+
+  PF key definitions may also be equated to a stack of commands.
+
+     %PF12 ��� caps off;number on;down 5;hex on+
+
+
+
+                           (Press%ENTER+to continue)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
