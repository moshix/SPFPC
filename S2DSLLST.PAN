)ATTR
  ~ Type(OUTPUT) Intens(Low)
)body
%&ZPRODTSK /�/ SUPER LIST: SAVED LISTS /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /%SCROLL ���_Z   %
%
+   The following line commands are valid for the list below:
+                     %S+- Select   %D+- Delete   %C+- Copy
%
%      NAME        DATE     TIME   DESCRIPTION
%/�/
)MODEL
_Z +~LNAME      ~LDATE    ~LTIME  ~LDESC
)init
.ZVARS = "SCROLL LSEL"
.HELP  = "S2R3F000"
)proc
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
