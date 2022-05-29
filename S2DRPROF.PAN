)ATTR
 ~ TYPE(OUTPUT) INTENS(LOW)
)BODY
%&ZPRODTSK /ฤ/ FILE PROFILE RENAME /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /%
+
+ EXISTING FILE PROFILE NAME   :~NAMEBASE
+
+ NEW FILE PROFILE NAME    %อออ_DESTNAME+
+
)INIT
)PROC
VER( &DESTNAME, NB )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
