)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - PASTE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      To retrieve the current contents of the cut buffer.
+
+   Format
%      PASTE+
+
+   Remarks
+      For PASTE to function, you must mark the destination for the paste
+      block with the `A` or `B` line command.  The cut buffer contents are
+      not altered by paste so you may do multiple pastes of the same cut
+      buffer data.
+
+      In OS/2, the Presentation Manager Clipboard is used as the cut
+      buffer.  In DOS, SPF/PC uses a private cut buffer.
+
+   Example
+      To retrieve the block of lines in the cut buffer:
+
%         PASTE+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
