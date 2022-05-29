)BODY
%&ZPRODTSK HELP /ฤ/ TERMINAL FUNCTION - [ENTER-SPFPC] /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Performs either Newline or Enter key processing, depending on
+      the state of the current panel/edit session.
+
+   Format
%      [ENTER-SPFPC]
+
+   Remarks
+      [ENTER-SPFPC] is intended to be similar to the Enter key of
+      SPF/PC 2.1.  A key assigned to [ENTER-SPFPC] typically will
+      perform the Newline function (moving down to the next field).
+      However, it will perform Enter key processing when:
+
+      - It is on the last field of a Dialog Manager panel
+      - Something has been typed in the Primary Command line
+      - Something has changed inside the editor
+
+   See Also:
%      [ENTER-3270]
+
+                       (Press%ENTER+to return to menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
