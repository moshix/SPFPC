)ATTR
 ~ TYPE(OUTPUT) INTENS(LOW)
)body
%&ZPRODTSK /�/ FOREGROUND SELECTION PANEL /�/ V &ZSHRTVER
%COMMAND ���$zcmd / /%SCROLL ���_Z   %
%
%CURRENT DIR:~ZcurDir                                                         %
%       ZDSN:~ZDSN                                                            %
%
+   The following line commands are valid for the list below:
+        %S+- Select    %E+- Edit    %D+- Delete   %C+- Copy   %R+- Rename
+
%   NAME      APPLICATION DESCRIPTION
%/�/
)MODEL
_Z~UAPPNAME   ~UAPPDESC
)INIT
.HELP  = "S2R40000"
.ZVARS = "SCROLL SEL"
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
