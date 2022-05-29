)attr
  '^' TYPE(INPUT) SCROLL(ON) CAPS(OFF) JUST(ASIS) INTENS(HIGH)
)body
%&ZPRODTSK /ฤ/ SUPER LIST: COMPLEX SEARCH /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /+
+
+SYSTEM CUR DIR:%&ZCURDIR                                                      +
+
+FILE TYPES TO DISPLAY%อออ_Z+ (D- Directories, F- Files, B- Both)
+
+SEARCH SUBDIRECTORIES%อออ_Z+ (Y- List files in subdirectories,
+                               N- Only files in the specified dir)
+PATH%อออ$ZPATH0                                                              +
+PATH%อออ$ZPATH1                                                              +
+PATH%อออ$ZPATH2                                                              +
+PATH%อออ$ZPATH3                                                              +
+
+
+TEXT%อออ^ZSRCH0                                              +CASE SENSE%อ_Z+
+TEXT%อออ^ZSRCH1                                              +CASE SENSE%อ_Z+
+TEXT%อออ^ZSRCH2                                              +CASE SENSE%อ_Z+
+TEXT%อออ^ZSRCH3                                              +CASE SENSE%อ_Z+
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
