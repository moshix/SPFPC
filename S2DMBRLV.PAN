)ATTR
  '^' TYPE(INPUT) SCROLL(ON) CAPS(OFF) JUST(LEFT) INTENS(HIGH)
)BODY
%&ZPRODTSK /�/ FILE LIST UTILITY /�/ V &ZSHRTVER
%COMMAND ���^ZCMD / /%
+
+PROJECT FILE:
+   DRIVE%���_Z +
+   PATH %���^ZFPATH1                                                         +
+   PATH %���^ZFPATH2                                                         +
+   PATH %���^ZFPATH3                                                         +
+   NAME %���^ZFNAME                                                          +
+              (Blank or pattern for file selection list)
+
+SYSTEM CUR DIR:%&ZCURDIR                                                      +
+
+SYSTEM FILE SPECIFICATION:
%���^ZFSPEC                                                                   +
+
+  CONFIRM DELETE REQUEST %���_Z+  (Y or N)
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
