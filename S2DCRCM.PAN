)ATTR
   '^' TYPE(PROT) ATTN(ON) INTENS(HIGH)
)body
%&ZPRODTSK /�/ EDIT �% &PMODE  %/�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /%
+
+PROJECT FILE:
+   DRIVE  %���_Z +
+   PATH   %���$CFPATH1                                                       +
+   PATH   %���$CFPATH2                                                       +
+   PATH   %���$CFPATH3                                                       +
+   NAME   %���$CFNAME                                                        +
+              (Blank or pattern for file selection list)
+
+SYSTEM CUR DIR:%&ZCURDIR                                                      +
+
+SYSTEM FILE SPECIFICATION:+
%���$CFSPEC                                                                   +
+
+   PROFILE%���_CPROFILE+
+
+Press^ENTER+key to move or enter^END+command to cancel move.
)init
.ZVARS = "CFDRIVE"
)proc
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
