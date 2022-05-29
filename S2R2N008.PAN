)BODY
%&ZPRODTSK HELP /ฤ/ GENERAL COMMAND - PFSHOW /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to set or toggle the display of the PF keys.
+
+   Format
%      PFSHOW [ ON | OFF | nn ]
+
+   Remarks
+      Specifies whether the PF keys are to be displayed or not and how many
+      display lines are available for PF key display. If no parameter is
+      specified, the display state of the PF key is toggled.
+
+      If a number is specified, it is remembered so that subsequent toggling
+      of the PFSHOW state keeps the same number of key display lines.
+
+      When the PF keys are visible, you can activate them by placing the
+      mouse cursor on a particular key and double-clicking the left mouse
+      button.
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
