)BODY DEFAULT(%+~^)
%&ZPRODTSK /ฤ/ FILE SELECTION LIST OPTIONS /ฤ/ V &ZSHRTVER
%COMMAND อออ^ZCMD / /+
+
+CLEAR LISTS               %อออ~Z+ (Y- Remove files from selection lists
+                                    N- Mark as deleted/moved)
+CONFIRM DELETE OF FILES   %อออ~Z+ (Y- Force confirmation of files,
+                                    N- Delete without confirmation)
+EXTENDED LINE COMMANDS    %อออ~Z+ (Y- Extended commands on any file list,
+                                    N- Only on 3.X lists)
+DEFAULT DIRECTORY SEQUENCE%อออ~Z+ (*- Sys, N- Name, E- Ext, S- Size, D- Date)
+
+SHOW HIDDEN/SYSTEM FILES  %อออ~Z+ (Y- Show all files, N- Hide hidden files)
+
+SORT DIRS TO TOP OF LISTS %อออ~Z+ (Y- Dirs on top, N- Dirs mixed in)
+
+PATHS LISTED HORIZONTALLY %อออ~Z+ (Y- Paths listed across row,
+                                    N- Listed down in a column)
+
)init
.ZVARS = "ZCLRLIST ZCONFIRM ZXLCMD ZODIRSEQ ZHIDFILE ZDIRSORT ZHRZPATH"
.HELP  = "S2P05600"
)proc
VER( &ZCLRLIST, NB, BOOL)
VER( &ZCONFIRM, NB, BOOL)
VER( &ZXLCMD  , NB, BOOL)
VER( &ZODIRSEQ, NB, LIST, '*', N, E, S, D)
VER( &ZHIDFILE, NB, BOOL)
VER( &ZDIRSORT, NB, BOOL)
VER( &ZHRZPATH, NB, BOOL)
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
