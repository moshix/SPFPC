)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - COMPARE /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to compare the file being edited to an external file.
+      After COMPARE is complete, the differences are integrated into the
+      current file as "==INS>" and "==DEL>" lines.
+
+   Format
%      COMPARE [ file-name ]
+
+   Remarks
+      If "file-name" is not specified, an entry panel is presented which
+      allows you to specify an individual file or generate a select list
+      from which you can select an individual file.
+
+      See SUPERC Utility (3.1) for details on other fields in the SUPERC
+      entry panel.
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
