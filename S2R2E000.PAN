)BODY
%&ZPRODTSK HELP /�/ EDIT DISPLAY SCREEN FORMAT /�/ V &ZSHRTVER
%COMMAND ���$ZCMD                                                             +
+
+ %EDIT DISPLAY SCREEN FORMAT+
+
+  The edit display screen is comprised of the six main areas shown below:
+
+             %(1)+TITLE                  %(2)+COLUMNS/MESSAGES
+             %(3)+COMMAND                %(4)+SCROLL AMOUNT
+             %(5)+LINE COMMAND FIELDS    %(6)+DATA AREA
+
+       �������������������������������������������������������������ͻ+
%(1)+� �%EDIT C:\DATA\SAMPLE.FIL /�/ COLUMNS 001 080+� �%(2)+
%(3)+� �%COMMAND ���    +                          %SCROLL �� PAGE+� �%(4)+
+       � 000400   IF FLAG = 'Y' THEN                                 �
+       � 000500     DO;                                              �
%(5)+� � 000600       NAME = "CTC";                                  � �%(6)+
+       � 000700       VALUE(1) = 0;                                  �
+       � 000800     END;                                             �
+
+
+
+
+                           (Press%ENTER+to continue)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
