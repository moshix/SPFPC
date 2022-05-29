)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - CREATE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      Mark text to be copied/moved with the COPY (C, Cn, CC) or MOVE (M,
+      Mn, MM) line commands.  Using COPY line commands will not affect the
+      current file.  Using MOVE line commands deletes the marked lines
+      from the current file after the new file is created.  Specify a
+      range of lines as part of the CREATE command. The range is specified
+      with beginning and ending line numbers or labels.
+
+      If the file already exists, CREATE will not overlay it.  See REPLACE
+      for details on how to overwrite an existing file.
+
+   Example
+      To create DEMO.DOC in the same drive/subdirectory as the current
+      file using records identified by CC line commands:
+
%         CREATE DEMO.DOC+
+
+      To create a file specified on a subsequent menu using lines
+      beginning at line labeled `.B` and ending at line labeled `.E`:
+
%         CREATE .B .E+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
