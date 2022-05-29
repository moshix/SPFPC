)attr
  '^' TYPE(INPUT) SCROLL(ON) CAPS(OFF) JUST(ASIS) INTENS(HIGH)
)body
%&ZPRODTSK /ฤ/ SUPER LIST: TEXT SEARCH /ฤ/ V &ZSHRTVER
%COMMAND อออ$zcmd / /+
+
+SYSTEM CUR DIR:%&ZCURDIR                                                      +
+
+PATH%อออ$ZPATH0                                                              +
+
+SEARCH SUBDIRECTORIES%อออ_Z+ (Y- Search files in subdirectories,
+                               N- Only in specified directory)
+
+TEXT%อออ^ZSRCH0                                                              +
+
+CASE SENSE%อออ_Z+            (Y- Case Sensitive, N- Either case)
)init
.ZVARS  = "ZLSTSDIR ZCASE0"
.HELP   = "S2R3C000"
)proc
VER ( &ZLSTSDIR, NB, BOOL )
VER ( &ZCASE0,   NB, BOOL )
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
