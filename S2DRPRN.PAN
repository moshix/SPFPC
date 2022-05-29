)ATTR
 ~ Type(OUTPUT) Intens(LOW)
)BODY
%&ZPRODTSK /ฤ/ LOGICAL PRINTER RENAME /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /%
+
+ EXISTING LOGICAL PRINTER NAME :~PRNNAME
+
+ NEW LOGICAL PRINTER NAME  %อออ_DESTNAME+
+
)INIT
)PROC
VER( &DESTNAME, NB )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
