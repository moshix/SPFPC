)ATTR
   '^' TYPE(PROT) ATTN(ON) INTENS(HIGH)
)body
%&ZPRODTSK /�/ EDIT � COPY /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /+
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
+LINE NUMBERS (BLANK FOR ENTIRE FILE):
+   FIRST LINE     %���_CFLINE  +
+   LAST LINE      %���_CLLINE  +
+
+Press^ENTER+key to copy or enter^END+command to cancel copy.
)init
.ZVARS = "CFDRIVE"
)proc
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
