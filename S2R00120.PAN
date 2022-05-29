)BODY
%&ZPRODTSK HELP /ฤ/ SPF/PC COMMAND - `=` /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Use this command to move directly to any SPF/PC panel. Issue this
+      command from any SPF/PC panel.
+
+   Format
+     %=x[.x]+
+
+   Remarks
+      After you become familiar with SPF/PC features and panels, you will
+      find it faster to bypass the menu system and use this short-hand way
+      of identifying the panel you want to work with.  The parameters for
+      this command are simply the primary and secondary (if it applies)
+      option numbers for the panel you want to move to.
+
+   Example
+              =0.2
+
+      This command would move you to panel 0.2, the PRINTER SETUP panel.
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
