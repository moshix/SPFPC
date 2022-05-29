)BODY
%&ZPRODTSK HELP /ฤ/ COMMANDS AND PF KEYS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  You may enter multiple commands in a single interaction.  This is called
+ %command stacking.+ The commands are executed as if you had entered them
+  one after the other.
+
+  Stacked commands must be separated with a delimiter character.  The
+  default delimiter is a semicolon (;).  You may change it via option 0.1.
+
+     %COMMAND อออ change all tct ctc;find abc+
+     %COMMAND อออ split;3.4+
+
+  In the first example, two EDIT commands have been stacked.  In the second
+  example, a SPLIT command and an option selection have been stacked (the
+  option selection applies to the lower screen created via the SPLIT).
+
+  PF key definitions may also be equated to a stack of commands.
+
+     %PF12 อออ caps off;number on;down 5;hex on+
+
+
+
+                           (Press%ENTER+to continue)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
