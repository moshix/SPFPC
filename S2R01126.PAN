)BODY
%&ZPRODTSK HELP /�/ SCROLLABLE DATA DISPLAY /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+  When there is too much data to fit on the logical screen, SPF/PC uses
+  a scrollable format.  You can scroll up, down, left, and right as
+  necessary to view all of the data.
+
+  For directory lists, the information is displayed in tabular format.
+  BROWSE and EDIT, however, display the contents of a file exactly as
+  as it appears in a data set.
+
+  ���������������������������������������������������������������������Ŀ
+  �%SPF/PC(1) BROWSE D:\DEMO\SOURCE\MYPGM.COB   LINE 00040 COLS 001 080+�
+  �%COMMAND ���                                        SCROLL �� PAGE+�
+  �   IF OPTION = 'N' THEN DO;                                  00400000�
+  �       DATA = 0;                                             00500000�
+  �       XDATA(1) = 0;                                         00600000�
+  �   END;                                                      00700000�
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
