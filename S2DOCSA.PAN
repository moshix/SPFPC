)body
%&ZPRODTSK /ฤ/ COBOL SOURCE ANALYST PARAMETERS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /+
+
+COLORIZE                  %อออ_Z+    (Y- Colorize, N- Don't colorize)
+MONOCHROME                %อออ_Z+    (Y- B/W Only, N- Colored Screens)
+DIALECT                   %อออ_Z+    (O- OS-VS,    C- COBOL-II,
+                                       7- ANSI-74,  8- ANSI-85,
+                                       M- MF-COBOL, R- REALIA)
+TABS TYPE                 %อออ_Z+    (N- None, L- Logical)
+TAB STOPS AT              %อออ_CTABSAT                                       +
+LOGICAL TAB CHARACTER     %อออ_Z+
+QUOTE CHARACTER           %อออ_Z+    (' or ")
+PRINTER                   %อออ_CPRINTER                                      +
+CHECK MODE                %อออ_Z+    (A- Animate, I- Instant)
+
+MERGE COPY-BOOKS          %อออ_Z+    (Y- Merge copy-books, N- don't merge)
+COPY-BOOK EXTENSION       %อออ_Z  +
+COPY-BOOK PATH            %อออ_CCOPYPAT                                      +
+
+CAPS MODE                 %อออ_Z+    (Y- All Caps, N- Mixed Case)
+IMBEDDED LANGUAGE(S)      %อออ_CIMBEDDD                                      +
+                                      (Any of: CICS and SQL)
+ENTER KEY STYLE           %อออ_Z+    (3- 3270 Style, 2- SPF/PC 2.1 Style,+
+                                       S- Right-Ctrl/Enter Swapped)
)init
.ZVARS = "CCOLOR CMONO CDIALECT CTABTYPE CTABCHAR CQUOCHAR CCHECK CCOPYBOO CCOPYEXT CCAPS CENTERKE"
.HELP  = "S2P05L00"
)proc
VER ( &CCOLOR,   NB, BOOL )
VER ( &CMONO,    NB, BOOL )
VER ( &CDIALECT, NB, LIST, O, C, 7, 8, M, R )
VER ( &CTABTYPE, NB, LIST, N, L )
VER ( &CQUOCHAR, NB, LIST, '"', "'" )
VER ( &CCHECK,   NB, LIST, A, I )
VER ( &CCOPYBOO, NB, BOOL )
VER ( &CCOPYBOO, NB, BOOL )
VER ( &CCAPS,    NB, BOOL )
VER ( &CENTERKE, NB, 3, 2, S )
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
