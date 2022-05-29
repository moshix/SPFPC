)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - LCOMMAND /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD                                                             +
+
+   Purpose
+      Specifies whether the line command field is present or not.
+
+   Format
%      LCOMMAND [ ON | OFF ]
%      LCMD
+
+   Remarks
+      If ON is specified, the line command field is present.
+
+      If OFF is specified, the line command field is not present. In this
+      case it is necessary to map specific line command actions to PF keys
+      (or other control keys) to be able to execute those line commands.
+
+      See the KEYS primary command description or Keyboard Mapping Option
+      0.K for a description of hoe to map key sequences to specific line
+      command actions.
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
