)ATTR
   '^' TYPE(PROT) ATTN(ON) INTENS(HIGH)
)body
%&ZPRODTSK /ฤ/ RECORD FORMAT DEFINITION /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /+
+
+PROFILE NAME               :%&ProfName                                        +
+   RECORD FORMAT           : D     ( Data Delimited )
+
+/ฤ/
+
+   LINE TERMINATOR     %อออ_Z    +(CR, LF, CRLF, or SCRLF)
+
+   FILE TERMINATOR     %อออ_Z+    (Y- Terminate with EOF char,
+                                    N- Use directory size)
+   INPUT TABS TO       %อออ_Z +   (0- Do not expand Tab chars,
+                                    n- Tabs expand to tab location)
+   OUTPUT TABS AT      %อออ_Z +   (0- Do not insert Tab chars,
+                                    n- Replace blanks with Tab chars)
+   PAD RIGHT W/BLANKS  %อออ_Z+    (Y- Fix rec length by padding spaces,
+                                    N- Leave rec length variable)
+   NULL PROTECTED      %อออ_Z+    (Y- Precede Ctrl chars with x'00',
+                                    N- No protection)
+
+   Page%2+of%2+  Hit%ENTER+to return to Page 1, or^END+to exit.
)init
.ZVARS = "PPTRMREC PPTRMFIL PPINTABS PPOTTABS PPOTPAD PPNULLPR"
)proc
VER ( &PPTRMREC, NB, LIST, CR, LF, CRLF, SCRLF )
VER ( &PPTRMFIL, NB, BOOL )
VER ( &PPINTABS, NB, RANGE, 0, 99 )
VER ( &PPOTTABS, NB, RANGE, 0, 99 )
VER ( &PPOTPAD , NB, BOOL )
VER ( &PPNULLPR, NB, BOOL )
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
