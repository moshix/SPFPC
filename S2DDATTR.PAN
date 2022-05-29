)ATTR
   '^' TYPE(PROT) ATTN(ON) INTENS(HIGH)
   '~' TYPE(OUTPUT) INTENS(LOW)
)body
%&ZPRODTSK /ฤ/ DIRECTORY INFORMATION /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /%
+
+   PATH : ~PATH0                                                              +
+          ~PATH1                                                              +
+          ~PATH2                                                              +
+          ~PATH3                                                              +
+
+   FILE SIZE :~FSIZE     +
+   ALLOCATED :~ALSIZE    +
+
+   CREATED   :~CRDATE   ~CRTIME+
+   ACCESSED  :~ACDATE   ~ACTIME+
+   MODIFIED  :~FMDATE   ~FMTIME+
+
+   DIRECTORY    :~Z+        +Y=Directory       N=File
+   READONLY     :~Z+        +Y=Read only file  N=Modifiable file
+   ARCHIVE      :~Z+        +Y=File modified   N=File not modified
+   HIDDEN       :~Z+        +Y=Hidden          N=Visible
+   SYSTEM       :~Z+        +Y=OS file         N=Non-OS file
+
+   Press^END+to return to file selection list
)init
.ZVARS = "FADIRCT FAREADO FAARCHV FAHIDDN FASYSTM"
)proc
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
