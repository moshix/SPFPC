)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - LEVEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Assigns a modification level to the current file.
+
+   Format
%      LEVEL number+
%      LEV+
+
+   Remarks
+      If STATS mode is on, and STD number mode is on, the modification
+      level is stored in positions 79 and 80 for any lines that are
+      modified during the edit session.  In addition, the modification
+      level is replaced for any record that already has a modification
+      level number that is greater than the number specified.  Normally,
+      the level number is one greater than the largest number found in
+      these columns before editing starts. This command allows you to
+      choose a different number.
+
+      If LEVEL number 0 is specified, all lines are reset to LEVEL 0 when
+      the file is saved.
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
