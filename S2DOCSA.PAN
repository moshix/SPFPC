)body
%&ZPRODTSK /�/ COBOL SOURCE ANALYST PARAMETERS /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /+
+
+COLORIZE                  %���_Z+    (Y- Colorize, N- Don't colorize)
+MONOCHROME                %���_Z+    (Y- B/W Only, N- Colored Screens)
+DIALECT                   %���_Z+    (O- OS-VS,    C- COBOL-II,
+                                       7- ANSI-74,  8- ANSI-85,
+                                       M- MF-COBOL, R- REALIA)
+TABS TYPE                 %���_Z+    (N- None, L- Logical)
+TAB STOPS AT              %���_CTABSAT                                       +
+LOGICAL TAB CHARACTER     %���_Z+
+QUOTE CHARACTER           %���_Z+    (' or ")
+PRINTER                   %���_CPRINTER                                      +
+CHECK MODE                %���_Z+    (A- Animate, I- Instant)
+
+MERGE COPY-BOOKS          %���_Z+    (Y- Merge copy-books, N- don't merge)
+COPY-BOOK EXTENSION       %���_Z  +
+COPY-BOOK PATH            %���_CCOPYPAT                                      +
+
+CAPS MODE                 %���_Z+    (Y- All Caps, N- Mixed Case)
+IMBEDDED LANGUAGE(S)      %���_CIMBEDDD                                      +
+                                      (Any of: CICS and SQL)
+ENTER KEY STYLE           %���_Z+    (3- 3270 Style, 2- SPF/PC 2.1 Style,+
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
