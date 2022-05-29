)ATTR
 ~ Type(OUTPUT) Intens(LOW)
)BODY
%&ZPRODTSK /ฤ/ LOGICAL PRINTER COPY /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /%
+
+ EXISTING LOGICAL PRINTER NAME :~PRNNAME
+
+ DESTINATION PRINTER NAME  %อออ_DESTNAME+
+
)INIT
)PROC
VER( &DESTNAME, NB )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
