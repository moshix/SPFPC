)body
%&ZPRODTSK /�/ SUPER LIST: DIRECTORIES /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /+
+
+SYSTEM CUR DIR:%&ZCURDIR                                                      +
+
+PATH%���$ZPATH0                                                              +
+
+SEARCH SUBDIRECTORIES%���_Z+ (Y- List files in subdirectories,
+                               N- Only in specified directory)
+
)init
.ZVARS = "ZLSTSDIR"
.HELP  = "S2R3A000"
)proc
VER ( &ZLSTSDIR, NB, BOOL )
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
