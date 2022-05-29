)ATTR
   '^' TYPE(PROT) ATTN(ON) INTENS(HIGH)
)body
%&ZPRODTSK /ฤ/ RECORD FORMAT DEFINITION /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /+
+
+PROFILE NAME               :%&ProfName                                        +
+   RECORD FORMAT           : V    ( VRECGEN Format )
+/ฤ/
+
+   PAD RIGHT W/BLANKS  %อออ_Z+   (Y- Fix rec length with spaces,
+                                   N- Leave variable length records)
+
+
+
+
+
+
+
+
+
+
+
+   Page%2+of%2+  Hit^ENTER+to return to Page 1, or^END+to exit.
)init
.ZVARS = "PPOTPAD"
)proc
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
