)ATTR
   '^' TYPE(PROT) MOUSE(ON) INTENS(HIGH)
)BODY
%&ZPRODTSK HELP /�/ BROWSE /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+  The BROWSE display screen is comprised of the five main areas shown
+  below:%(1)+TITLE,%(2)+LINE/COLS/MESSAGES,%(3)+COMMAND, %(4)+SCROLL
+  AMOUNT, and%(5)+DATA AREA.
+
+       �������������������������������������������������������������ͻ+
%(1)+� �%SPF/PC(1) BROWSE C:\DATA\SMPL.FIL � LINE 00040 COLS 001 080+� �%(2)+
%(3)+� �%COMMAND ���    +                          %SCROLL �� PAGE+� �%(4)+
+       �    IF FLAG = 'Y' THEN                               00400000�
+       �      DO;                                            00500000�
%(5)+� �        NAME = "CTC";                                00600000�
+       �        VALUE(1) = 0;                                00700000�
+       �      END;                                           00800000�
+
+
+
+
+
+
+
+
+                           (Press%ENTER+to continue)
)INIT
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
