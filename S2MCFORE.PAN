)ATTR
 ~ Type(OUTPUT) Intens(LOW)
)BODY
%&ZPRODTSK /�/ USER APPLICATION COPY /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /%
+
+ EXISTING USER APPLICATION NAME :~UAPPNAME
+
+ NEW APPLICATION NAME       %���_DESTNAME+
+
)INIT
)PROC
VER( &DESTNAME, NB )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
