)ATTR
   '^' TYPE(PROT) ATTN(ON) INTENS(HIGH)
)body
%&ZPRODTSK /ฤ/ EDIT ฤ COPY /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /+
+
+PROJECT FILE:
+   DRIVE  %อออ_Z +
+   PATH   %อออ$CFPATH1                                                       +
+   PATH   %อออ$CFPATH2                                                       +
+   PATH   %อออ$CFPATH3                                                       +
+   NAME   %อออ$CFNAME                                                        +
+              (Blank or pattern for file selection list)
+
+SYSTEM CUR DIR:%&ZCURDIR                                                      +
+
+SYSTEM FILE SPECIFICATION:+
%อออ$CFSPEC                                                                   +
+
+   PROFILE%อออ_CPROFILE+
+
+LINE NUMBERS (BLANK FOR ENTIRE FILE):
+   FIRST LINE     %อออ_CFLINE  +
+   LAST LINE      %อออ_CLLINE  +
+
+Press^ENTER+key to copy or enter^END+command to cancel copy.
)init
.ZVARS = "CFDRIVE"
)proc
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
