)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - SAVE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      Enter primary command:
+
%         CREATE .ZFIRST .ZLAST+
+      or
+
%         REPLACE .ZFIRST .ZLAST+
+
+      The Move/Copy Utility menu should be presented to you. Fill in a new
+      data set name and press ENTER. If the original disk is out of space,
+      specify a different drive.
+
+      `Special` lines ( =PROF>, =MASK>, =TABS>, =BNDS>, ==MSG>, or =NOTE=)
+      are not saved and do not have to be reset.
+
+
+
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
