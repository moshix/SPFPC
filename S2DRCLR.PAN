)ATTR
 ~ TYPE(OUTPUT) INTENS(LOW)
)BODY
%&ZPRODTSK /�/ COLOR SCHEME RENAME /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /%
+
+ EXISTING COLOR SCHEME NAME :~CLRNAME
+
+ NEW COLOR SCHEME NAME  %���_DESTNAME+
+
)INIT
)PROC
VER( &DESTNAME, NB )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
