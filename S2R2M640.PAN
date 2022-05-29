)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - MOVE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Moves a file from disk into the current file.
+
+   Format
%      MOVE [filename] [BEFORE label]+
%                      [AFTER  label]+
+
+   Remarks
+      Works the same as the COPY primary command (see COPY) but it removes
+      the file after it has been copied into the current file.  The source
+      line range parameter is not supported as it is on COPY.
+
+
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
