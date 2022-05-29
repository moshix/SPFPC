)ATTR
 ~ Type(OUTPUT) Intens(LOW)
)BODY
%&ZPRODTSK /ฤ/ USER APPLICATION COPY /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /%
+
+ EXISTING USER APPLICATION NAME :~UAPPNAME
+
+ NEW APPLICATION NAME       %อออ_DESTNAME+
+
)INIT
)PROC
VER( &DESTNAME, NB )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
