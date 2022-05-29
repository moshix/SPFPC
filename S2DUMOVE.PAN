)body
%&ZPRODTSK /ฤ/ MOVE/COPY UTILITY /ฤ/ V &ZSHRTVER
%OPTION  อออ$Zcmd / /%                                                        +
%
+           %M+- move file/directory      %C+- copy file/directory
+FROM FILE:
+   DRIVE%อออ_Z +
+   PATH %อออ$ZFPATH1       +PATH%อออ$ZFPATH2       +PATH%อออ$ZFPATH3       +
+   NAME %อออ$ZFNAME                                                          +
+              (blank or '*.*' for all files, or pattern for multiple files)
+TO FILE:
+   DRIVE%อออ_Z +
+   PATH %อออ$PFPATH1       +PATH%อออ$PFPATH2       +PATH%อออ$PFPATH3       +
+   NAME %อออ$PFNAME                                                          +
+              (blank or '*.*' for same name, or pattern for name change)
+
+SYSTEM CUR DIR:%&ZCURDIR                                                      +
+SYSTEM FILE SPECIFICATION:
+    FROM%อออ$ZFSPEC                                                          +
+    TO  %อออ$PFSPEC                                                          +
)init
.ZVARS = "ZFDRIVE PFDRIVE"
.HELP  = "S2R33000"
)proc
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
