)ATTR
 ~ TYPE(OUTPUT) INTENS(LOW)
)BODY
%&ZPRODTSK /�/ FILE PROFILE RENAME /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /%
+
+ EXISTING FILE PROFILE NAME   :~NAMEBASE
+
+ NEW FILE PROFILE NAME    %���_DESTNAME+
+
)INIT
)PROC
VER( &DESTNAME, NB )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
