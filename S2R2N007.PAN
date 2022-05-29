)BODY
%&ZPRODTSK HELP /ฤ/ GENERAL COMMAND - PANELID /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to toggle the display of the panel ID.
+
+   Format
%      PANELID [ ON | OFF ]
+
+   Remarks
+      This command turns panel ID display ON or OFF. If no parameter is
+      specified, it toggles the present panel ID display state. When panel
+      ID display is ON, the panel ID is displayed in the upper left corner
+      of all SPF/PC panels.
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
