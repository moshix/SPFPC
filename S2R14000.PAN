)ATTR
   '^' TYPE(PROT) MOUSE(ON) INTENS(HIGH)
)BODY
%&ZPRODTSK HELP /ฤ/ BROWSE /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+  The BROWSE display screen is comprised of the five main areas shown
+  below:%(1)+TITLE,%(2)+LINE/COLS/MESSAGES,%(3)+COMMAND, %(4)+SCROLL
+  AMOUNT, and%(5)+DATA AREA.
+
+       ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป+
%(1)+อ บ%SPF/PC(1) BROWSE C:\DATA\SMPL.FIL ฤ LINE 00040 COLS 001 080+บ อ%(2)+
%(3)+อ บ%COMMAND อออ    +                          %SCROLL ออ PAGE+บ อ%(4)+
+       บ    IF FLAG = 'Y' THEN                               00400000บ
+       บ      DO;                                            00500000บ
%(5)+อ บ        NAME = "CTC";                                00600000บ
+       บ        VALUE(1) = 0;                                00700000บ
+       บ      END;                                           00800000บ
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
