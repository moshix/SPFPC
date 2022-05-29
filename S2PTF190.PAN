)BODY
%&ZPRODTSK HELP /ฤ/ TERMINAL FUNCTION - [SCROLL-MAX] /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Scroll the screen to its furthest extreme up, down, left, or
+      right.
+
+   Format
%      [SCROLL-LEFT-MAX]
%      [SCROLL-RIGHT-MAX]
%      [SCROLL-UP-MAX]
%      [SCROLL-DOWN-MAX]
+
+   Remarks
+      In the editor and in filelists, scrolls the screen to the
+      extreme in the direction specified.  By default, Ctrl-PgUp
+      and Ctrl-PgDn are assigned with [SCROLL-UP-MAX] and
+      [SCROLL-DOWN-MAX].
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
