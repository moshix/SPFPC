)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - SCREATE /ฤ/ V &ZSHRTVER           +
%OPTION  อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to create an original external file with the contents
+      of the selection.
+
+   Format
%      SCREATE [ file-name ]
+
+   Remarks
+      Selections are made with the mouse. The selection is not deleted from
+      the file. If you do not specify a file name, a dialog panel is pres-
+      ented which enables you to enter the target file name.
+
+      If the file already exists, SCREATE will not overwrite it. To overwrite
+      the file with the selection use SREPLACE.
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
