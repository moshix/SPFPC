)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - SPASTE /ฤ/ V &ZSHRTVER           +
%OPTION  อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to paste the contents of the clipboard into the file
+      at the current cursor position.
+
+   Format
%      SPASTE [ INSERT | OVERLAY ]
%             [ LINE | STREAM | BLOCK ]
+
+   Remarks
+      If no parameters are specified, the contents of the clipboard are
+      pasted into the file in the same mode as they were SCUT or SCOPYed.
+      If the clipboard contents were not created by SPF/PC they are pasted
+      with the "insert" and "stream" modes.
+
+      The optional parameters are supplied to allow you to force the paste
+      mode regardless of the SCUT or SCOPY mode that produced the clipboard
+      contents.
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
