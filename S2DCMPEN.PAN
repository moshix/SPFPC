)body
%&ZPRODTSK /�/ SUPERC FILE COMPARISON FILE ENTRY   /�/ V &ZSHRTVER
%OPTION  ���$ZCMD / /+
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
+PROFILE   %���_SPCOPROF   + (Blank defaults to file extension)

+PROCESS OPTIONS (ANYC | COBOL | STD):
%���_SPCPROPT                                                                 +
+
+
)init
.ZVARS = "CFDRIVE"
)proc
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
