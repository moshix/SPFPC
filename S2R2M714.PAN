)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - DEFINE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Examples
+
+      To define that QQ is an alias for the CANCEL primary command:
%         DEFINE QQ ALIAS CANCEL+
+
+      To restore the CANCEL primary command to its original status:
%         DEFINE CANCEL RESET+
+
+      To define that the MOVE primary command is to have no operation (NOP):
%         DEFINE MOVE NOP+
+
+      To define that the MOVE primary command is to have no operation (NOP):
%         DEFINE MOVE NOP+
+
+      To define that the COPY primary command is to be disabled (like NOP):
%         DEFINE COPY DISABLED+
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
