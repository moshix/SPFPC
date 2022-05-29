)BODY
%&ZPRODTSK HELP /ฤ/ PRINTER SETUP PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      PF keys are applied to the active panel.  Not all commands accessed
+      via PF key may operate in all contexts.  For example, editor line
+      commands only operate in the Edit File Display.
+
+      Changes to PF key definitions are applied when you press ENTER.
+
+      When a command is executed via PF key, the primary command field
+      value, if present, is passed to the command as a parameter. For
+      example, type 5 in the primary command field, then press P7. This is
+      the equivalent of entering the primary command `UP 5`.
+
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
