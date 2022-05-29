)BODY
%&ZPRODTSK HELP /Ä/ SCROLLABLE DATA DISPLAY /Ä/ V &ZSHRTVER
%COMMAND ÍÍÍ$ZCMD                                                             +
+
+  When there is too much data to fit on the logical screen, SPF/PC uses
+  a scrollable format.  You can scroll up, down, left, and right as
+  necessary to view all of the data.
+
+  For directory lists, the information is displayed in tabular format.
+  BROWSE and EDIT, however, display the contents of a file exactly as
+  as it appears in a data set.
+
+  ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
+  ³%SPF/PC(1) BROWSE D:\DEMO\SOURCE\MYPGM.COB   LINE 00040 COLS 001 080+³
+  ³%COMMAND ÍÍÍ                                        SCROLL ÍÍ PAGE+³
+  ³   IF OPTION = 'N' THEN DO;                                  00400000³
+  ³       DATA = 0;                                             00500000³
+  ³       XDATA(1) = 0;                                         00600000³
+  ³   END;                                                      00700000³
+
+
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
