)attr
  '^' TYPE(INPUT) SCROLL(ON) CAPS(OFF) JUST(ASIS) INTENS(HIGH)
)body
%&ZPRODTSK /�/ SUPER LIST: COMPLEX SEARCH /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /+
+
+SYSTEM CUR DIR:%&ZCURDIR                                                      +
+
+FILE TYPES TO DISPLAY%���_Z+ (D- Directories, F- Files, B- Both)
+
+SEARCH SUBDIRECTORIES%���_Z+ (Y- List files in subdirectories,
+                               N- Only files in the specified dir)
+PATH%���$ZPATH0                                                              +
+PATH%���$ZPATH1                                                              +
+PATH%���$ZPATH2                                                              +
+PATH%���$ZPATH3                                                              +
+
+
+TEXT%���^ZSRCH0                                              +CASE SENSE%�_Z+
+TEXT%���^ZSRCH1                                              +CASE SENSE%�_Z+
+TEXT%���^ZSRCH2                                              +CASE SENSE%�_Z+
+TEXT%���^ZSRCH3                                              +CASE SENSE%�_Z+
+
)init
.ZVARS = "ZLSTDMN ZLSTSDIR ZCASE0 ZCASE1 ZCASE2 ZCASE3"
.HELP  = "S2R3D000"
)proc
VER ( &ZLSTDMN,  NB, LIST, D, F, B )
VER ( &ZLSTSDIR, NB, BOOL )
VER ( &ZCASE0,   NB, BOOL )
VER ( &ZCASE1,   NB, BOOL )
VER ( &ZCASE2,   NB, BOOL )
VER ( &ZCASE3,   NB, BOOL )
)end

(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
