)BODY
%&ZPRODTSK HELP /ฤ/ TERMINAL FUNCTION - [CURSOR] /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Moves the cursor up/down/left/right on the screen.
+
+   Format
%      [CURSOR-UP [nnn]]
%      [CURSOR-DOWN [nnn]]
%      [CURSOR-LEFT [nnn]]
%      [CURSOR-RIGHT [nnn]]
+
+   Remarks
+      Moves the cursor the direction specified one row/column.  If
+      [nnn] is specified, then it move <nnn> spaces.  Wraps at the
+      extreme screen boundaries and at the split line.  If
+      Horizonatal/Vertical Scrolling is enabled (See Panel 0.5),
+      EDIT, BROWSE, and selection lists will all scroll in the
+      specified direction whenever the cursor reaches the extreme
+      limit of the screen/split.
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
