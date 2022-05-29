)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - BNDS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Displays current column bounds. You can change the bounds by typing
+      over the `<` or `>` characters on the `=BNDS>` line.
+
+   Format
%      BNDS+
%      BND+
+
+   Remarks
+      The left column bound is set at the `<` character.  The right column
+      bound is set at the `>` character.  Moving either of these two
+      characters changes the bounds.
+
+      Bounds are used to limit the scope of:
+         - Left-shift and right-shift line commands.
+         - FIND, CHANGE, and EXCLUDE commands when explicit columns are
+           not specified.
+         - TS (text split), and TF (text flow) line commands.
+         - The Overlay line command.
+
+                          (Press%ENTER+for next page)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
