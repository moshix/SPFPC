)body
%&ZPRODTSK /ฤ/ SUPERC FILE COMPARISON FILE ENTRY   /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD / /+
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
+PROFILE   %อออ_SPCOPROF   + (Blank defaults to file extension)

+PROCESS OPTIONS (ANYC | COBOL | STD):
%อออ_SPCPROPT                                                                 +
+
+
)init
.ZVARS = "CFDRIVE"
)proc
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
