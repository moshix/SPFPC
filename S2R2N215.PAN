)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - SREPLACE /ฤ/ V &ZSHRTVER           +
%OPTION  อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to create or replace an external file with the
+      contents of the selection.
+
+   Format
%      SREPLACE [ file-name ]
+
+   Remarks
+      Selections are made with the mouse. The selection is not deleted from
+      the file. If you do not specify a name, a dialog panel is presented
+      which enables you to enter the target file name.
+
+      If the file already exists, SREPLACE will overwrite it. To avoid
+      overwriting the file, use SCREATE.
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
