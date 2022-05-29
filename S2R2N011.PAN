)BODY
%&ZPRODTSK HELP /ฤ/ GENERAL COMMAND - RETURN /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Same as PF 4 key. Use this command to RETURN directly to the Primary
+      Option Panel.
+
+   Format
%      RETURN
+
+   Remarks
+      Issuing this command is the same as issuing multiple END commands to
+      reach the Primary Option Panel. If you are in EDIT, and AUTOSAVE is ON,
+      the file is saved as if END had been issued.
+
+      If you are in a recursive EDIT or BROWSE, this command returns you to
+      the original EDIT or BROWSE session respectively.
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
