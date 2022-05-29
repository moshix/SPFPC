)BODY
%&ZPRODTSK HELP /ฤ/ TERMINAL FUNCTION - [BACKSPACE] /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Clears the data to the left of the cursor by shifting all the
+      data on the right over one column.  Moves the cursor one
+      character left.
+
+   Format
%      [BACKSPACE]
+
+   Remarks
+      Performs a "destructive" backspace, meaning that it will
+      backspace over and blank the character to the left of the
+      cursor.  All data to the right of the cursor is shift to the
+      left to fill in new blank.
+
+      See also:
%         [BACKSPACE-BLANK]
%         [CURSOR-LEFT]
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
