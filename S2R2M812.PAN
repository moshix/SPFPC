)BODY
%&ZPRODTSK HELP /�/ EDIT PRIMARY COMMAND - DELETE /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+   Examples
+
+      To delete all lines that contain a non-ASCII character:
+
%         RESET X             (make all lines visible)+
%         EXCLUDE ALL P'.'    (exclude lines with non-ASCII)+
%         DELETE ALL X        (delete all excluded lines)+
+
+      To delete all lines between lines labeled `.B` and `.E`:
+
%         DELETE ALL .B .E+
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
