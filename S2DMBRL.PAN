)ATTR
  '^' TYPE(INPUT) SCROLL(ON) CAPS(OFF) JUST(LEFT) INTENS(HIGH)
)BODY
%&ZPRODTSK /ฤ/ FILE LIST UTILITY /ฤ/ V &ZSHRTVER
%COMMAND อออ^ZCMD / /%
+
+      %blank+- Display file list%*+
+
+PROJECT FILE:
+   DRIVE%อออ_Z +
+   PATH %อออ^ZFPATH1       +PATH%อออ^ZFPATH2       +PATH%อออ^ZFPATH3 / /+
+   NAME %อออ^ZFNAME / /+
+              (Blank or pattern for file selection list)
+
+SYSTEM CUR DIR:%&ZCURDIR                                                      +
+
+SYSTEM FILE SPECIFICATION:
%อออ^ZFSPEC                                                                   +
+
+  CONFIRM DELETE REQUEST %อออ_Z+  (Y or N)
+
%*+The following line commands will be available when the list is displayed
+ %B+- Browse      %E+- Edit      %P+- Print      %R+- Rename      %D+- Delete
+ %M+- Move        %C+- Copy      %G+- Go         %I+- Information %K+- Convert
+ %X+- Exclude     %T+- Sub Tree  %U+- User Cmd
)init
.ZVARS = "ZFDRIVE ZCONFIRM"
.HELP  = "S2R34000"
)proc
VER( &ZFDRIVE, PICT, "A:")
VER( &ZCONFIRM, NB, BOOL)
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
