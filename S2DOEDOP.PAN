)body default(%+~^)
%&ZPRODTSK /�/ EDITOR OPTIONS /�/ V &ZSHRTVER
%COMMAND ���~Zcmd / /%
+
+SOUND ALARM               %���~Z+    (Y- Alarm on error, N- Silent)
+
+VERTICAL   SCROLL W/CURSOR%���~Z+    (Y- Scroll up-down, N- Wrap cursor)
+HORIZONTAL SCROLL W/CURSOR%���~Z+    (Y- Scroll left-rt, N- Wrap cursor)
+
+MAXIMUM RECORD LENGTH     %���~Z    +(n- 1024 - 64000 Bytes per record max)
+RECENT EDIT DEPTH         %���~Z +   (n- # of files kept on Recent Edit List)
+SYNTAX COLORIZATION       %���~Z+    (Y- Colorization with COLORMAP command,
+                                       N- Always disabled)
+AUTOMATIC PROFILE CREATE  %���~Z+    (Y- Always create .PRF,
+                                       N- Create non-default profiles only)
+VIRTUAL LOAD              %���~Z+    (A- Always, E- Edit Only, B- Browse Only
+                                       N- Never)
+FIND/CHANGE SEARCH TYPE   %���~Z+    (C- Case sensitive, T- Text/insensitive)
+EDIT READ-ONLY FILES      %���~Z+    (Y- Edit R/O Files, N- Deny Access)
+UNDO ENABLED              %���~Z+    (Y- UNDO available with UNDO ON command,
+                                       N- Always disabled)
+
)init
.ZVARS = "ZOALARM ZSCROLLV ZSCROLLH ZMAXLREC ZMRUQTY ZCOLORIZ ZPCRPROF ZPVRTLD ZOCASE ZEDITRO ZRECOVER"
.HELP  = "S2P05500"
)proc
VER( &ZOALARM,  NB, BOOL)
VER( &ZSCROLLV, NB, BOOL)
VER( &ZSCROLLH, NB, BOOL)
VER( &ZMAXLREC, NB, RANGE, 1024, 64000)
VER( &ZMRUQTY,  NB, RANGE, 1, 99)
VER( &ZCOLORIZ, NB, BOOL)
VER( &ZCRPROF,  NB, BOOL)
VER( &ZPVRTLD,  NB, LIST, A, E, B, N)
VER( &ZOCASE,   NB, LIST, C, T)
VER( &ZEDITRO,  NB, BOOL)
VER( &ZRECOVER, NB, BOOL)
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
