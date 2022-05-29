)ATTR
   '^' TYPE(PROT) ATTN(ON) INTENS(HIGH)
   '~' TYPE(OUTPUT) INTENS(LOW)
)body
%&ZPRODTSK /ฤ/ FILE INFORMATION /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /%
+
+   PATH : &PATH0                                                              +
+          &PATH1                                                              +
+          &PATH2                                                              +
+          &PATH3                                                              +
+
+   FILE SIZE : &FSIZE    +
+   ALLOCATED : &ALSIZE   +
+
+   CREATED   : &CRDATE  +&CRTIME+
+   ACCESSED  : &ACDATE  +&ACTIME+
+   MODIFIED  : &FMDATE  +&FMTIME+
+
+   DIRECTORY    :~Z+        +Y=Directory       N=File
+   READONLY %อออ_Z+        (Y- Read only file  N- Modifiable file)
+   ARCHIVE  %อออ_Z+        (Y- File modified   N- File not modified)
+   HIDDEN   %อออ_Z+        (Y- Hidden          N- Visible)
+   SYSTEM   %อออ_Z+        (Y- OS file         N- Non-OS file)
+
+   Press^ENTER+to change file information
+   Press^END  +to return back to file list
)init
.ZVARS = "FADIRCT FAREADO FAARCHV FAHIDDN FASYSTM"
)proc
VER( &FAREADO, NB, BOOL )
VER( &FAARCHV, NB, BOOL )
VER( &FAHIDDN, NB, BOOL )
VER( &FASYSTM, NB, BOOL )
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
