)ATTR
 ~ TYPE(OUTPUT) INTENS(LOW)
)body
%&ZPRODTSK /�/ PRINTER SELECTION LIST /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /%SCROLL ���_Z   %
+
+  %ACTIVE PRINTER : ~ZPRNNAME
+  %   DESCRIPTION : ~ZPRNDESC                                                 +
+  %        DEVICE : ~ZPRNDEV                                                  +
+
+   The following line commands are valid for the list below:
+        %S+- Select    %E+- Edit    %D+- Delete   %C+- Copy   %R+- Rename
+
%   NAME     DEVICE            PRINTER DESCRIPTION                             %
%/�/%
)MODEL
_Z+~PRNNAME  ~PRNDEV           ~PRNDESC
)INIT
.HELP  = "S2P05200"
.ZVARS = "SCROLL SEL"
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
