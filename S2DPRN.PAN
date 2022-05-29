)ATTR
 ~ TYPE(OUTPUT) INTENS(LOW)
)body
%&ZPRODTSK /ฤ/ PRINTER SELECTION LIST /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /%SCROLL อออ_Z   %
+
+  %ACTIVE PRINTER : ~ZPRNNAME
+  %   DESCRIPTION : ~ZPRNDESC                                                 +
+  %        DEVICE : ~ZPRNDEV                                                  +
+
+   The following line commands are valid for the list below:
+        %S+- Select    %E+- Edit    %D+- Delete   %C+- Copy   %R+- Rename
+
%   NAME     DEVICE            PRINTER DESCRIPTION                             %
%/ฤ/%
)MODEL
_Z+~PRNNAME  ~PRNDEV           ~PRNDESC
)INIT
.HELP  = "S2P05200"
.ZVARS = "SCROLL SEL"
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
