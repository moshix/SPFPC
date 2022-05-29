)BODY
%&ZPRODTSK HELP /ฤ/ TERMINAL FUNCTION - [BACKSPACE-BLANK] /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Replaces the character one space to the left with a blank,
+      and moves the cursor to the left without shifting data.
+
+   Format
%      [BACKSPACE-BLANK]
+
+   Remarks
+      This function is a "no-shift destructive" backspace, meaning
+      that it clears the character to the left of the cursor,
+      performs the backspace function, and does not shift the data
+      to the right of the cursor left.
+
+      This is the same as the <-/Blank Backspace option of SPF/PC
+      Version 2.1.
+
+      See also:
%         [BACKSPACE]
%         [CURSOR-LEFT]
+
+                       (Press%ENTER+to return to menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
