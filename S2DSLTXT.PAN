)attr
  '^' TYPE(INPUT) SCROLL(ON) CAPS(OFF) JUST(ASIS) INTENS(HIGH)
)body
%&ZPRODTSK /�/ SUPER LIST: TEXT SEARCH /�/ V &ZSHRTVER
%COMMAND ���$zcmd / /+
+
+SYSTEM CUR DIR:%&ZCURDIR                                                      +
+
+PATH%���$ZPATH0                                                              +
+
+SEARCH SUBDIRECTORIES%���_Z+ (Y- Search files in subdirectories,
+                               N- Only in specified directory)
+
+TEXT%���^ZSRCH0                                                              +
+
+CASE SENSE%���_Z+            (Y- Case Sensitive, N- Either case)
)init
.ZVARS  = "ZLSTSDIR ZCASE0"
.HELP   = "S2R3C000"
)proc
VER ( &ZLSTSDIR, NB, BOOL )
VER ( &ZCASE0,   NB, BOOL )
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
