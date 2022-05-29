)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - CUT /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      To copy or move a block of lines to the cut buffer.
+
+   Format
%      CUT+
+
+   Remarks
+      For CUT to function, you must mark the block of lines to be `cut`
+      with either CC or MM line commands. After the lines have been `cut`,
+      they may be `pasted` into another concurrent edit session.  The last
+      contents of the cut buffer are replaced with the most recent `cut`.
+
+   Example
+      To cut the block of lines marked with CC or MM:
+
%         CUT+
+
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
