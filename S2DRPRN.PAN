)ATTR
 ~ Type(OUTPUT) Intens(LOW)
)BODY
%&ZPRODTSK /�/ LOGICAL PRINTER RENAME /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /%
+
+ EXISTING LOGICAL PRINTER NAME :~PRNNAME
+
+ NEW LOGICAL PRINTER NAME  %���_DESTNAME+
+
)INIT
)PROC
VER( &DESTNAME, NB )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
