)body
%&ZPRODTSK /�/ MOVE/COPY UTILITY /�/ V &ZSHRTVER
%OPTION  ���$ZCMD / /+                                                       +
%
+           %M+- move file/directory      %C+- copy file/directory
+FROM FILE:
+   DRIVE%���_Z +
+   PATH %���$ZFPATH1                                                         +
+   PATH %���$ZFPATH2                                                         +
+   PATH %���$ZFPATH3                                                         +
+   NAME %���$ZFNAME                                                          +
+              (blank or '*.*' for all files, or pattern for multiple files)
+TO FILE:
+   DRIVE%���_Z +
+   PATH %���$PFPATH1                                                         +
+   PATH %���$PFPATH2                                                         +
+   PATH %���$PFPATH3                                                         +
+   NAME %���$PFNAME                                                          +
+              (blank or '*.*' for same name, or pattern for name change)
+
+SYSTEM CUR DIR:%&ZCURDIR                                                      +
+SYSTEM FILE SPECIFICATION:
+    FROM%���$ZFSPEC                                                          +
+    TO  %���$PFSPEC                                                          +
)init
.ZVARS = "ZFDRIVE PFDRIVE"
.HELP  = "S2R33000"
)proc
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
