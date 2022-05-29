)BODY
%&ZPRODTSK HELP /ฤ/ ERASE EOF KEY /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  SPF/PC uses%Ctrl-Del+as the EOF (erase to end of field) key.
+
+  The EOF key can be used whenever the cursor is in an unprotected
+  field.  It erases from the cursor location to the end of the field,
+  replacing all characters with blanks.
+
+  Using keyboard remapping (Panel 0.K), you may reassign the
+  EOF function other PFKeys or Ctrl/Alt key combinations.
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
+
+
+                 (Press%ENTER+to return to the previous panel)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              *, "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
