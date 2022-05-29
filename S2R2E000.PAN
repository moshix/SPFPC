)BODY
%&ZPRODTSK HELP /ฤ/ EDIT DISPLAY SCREEN FORMAT /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+ %EDIT DISPLAY SCREEN FORMAT+
+
+  The edit display screen is comprised of the six main areas shown below:
+
+             %(1)+TITLE                  %(2)+COLUMNS/MESSAGES
+             %(3)+COMMAND                %(4)+SCROLL AMOUNT
+             %(5)+LINE COMMAND FIELDS    %(6)+DATA AREA
+
+       ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป+
%(1)+อ บ%EDIT C:\DATA\SAMPLE.FIL /ฤ/ COLUMNS 001 080+บ อ%(2)+
%(3)+อ บ%COMMAND อออ    +                          %SCROLL ออ PAGE+บ อ%(4)+
+       บ 000400   IF FLAG = 'Y' THEN                                 บ
+       บ 000500     DO;                                              บ
%(5)+อ บ 000600       NAME = "CTC";                                  บ อ%(6)+
+       บ 000700       VALUE(1) = 0;                                  บ
+       บ 000800     END;                                             บ
+
+
+
+
+                           (Press%ENTER+to continue)
)PROC
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
