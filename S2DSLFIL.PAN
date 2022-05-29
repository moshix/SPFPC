)body
%&ZPRODTSK /ฤ/ SUPER LIST: FILE SEARCH /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /+
+
+SYSTEM CUR DIR:%&ZCURDIR                                                      +
+
+PATH%อออ$ZPATH0                                                              +
+
+SEARCH SUBDIRECTORIES%อออ_Z+ (Y- Search files in subdirectories,
+                               N- Only in specified directory)
+
)init
.ZVARS  = "ZLSTSDIR"
.HELP   = "S2R3B000"
)proc
VER ( &ZLSTSDIR, NB, BOOL )
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
