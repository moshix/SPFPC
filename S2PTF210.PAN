)BODY
%&ZPRODTSK HELP /ฤ/ TERMINAL FUNCTION - [WORD-LEFT/RIGHT] /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Jump the cursor left/right to the beginning/end of the next/previous
+      word, where words are delimited by spaces.
+
+   Format
%      [WORD-LEFT]
%      [WORD-RIGHT]
+
+   Remarks
+      [WORD-RIGHT] jumps the cursor to the beginning of the next word,
+      where the seperation between words is determined by a space.
+      [WORD-LEFT] jumps the cursor either to the beginning of the
+      current word, or to the beginning of the previous word. depending
+      on the location within the current word.
+
+      In the editor, will scroll the screen to the left and right if
+      appropriate.
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
