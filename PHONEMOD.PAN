)ATTR
  '_' TYPE(INPUT) INTENS(HIGH) CAPS(ON)
  '~' TYPE(INPUT) INTENS(HIGH) CAPS(OFF)
)body
%&ZPRODTSK /�/ &PHONEVRB PHONE LIST ENTRY /�/ V &ZSHRTVER
%OPTION  ���$ZCMD / /%
+
%   FIRST   ���~FNAME/ /%
%   LAST    ���~LNAME/ /%
%   COMPANY ���~COMPANY/ /%
%   ADDRESS ���~ADDR/ /%
%   CITY    ���~CITY/ /%STATE ���_Z %ZIP ���_ZIP       %
%   WORK PH ���~PHONEW      +
%   HOME PH ���~PHONEH      +
%   FAX PH  ���~PHONEF      +
+
+   Enter phone list information and%END+to save.
+   Enter%CANCEL+to exit without saving.
+
)INIT
.ZVARS = "STATE"
)PROC
VER ( &FNAME, NB )
VER ( &LNAME, NB )
VER ( &PHONEW, PICT, "999-999-9999" )
VER ( &PHONEH, PICT, "999-999-9999" )
VER ( &PHONEF, PICT, "999-999-9999" )
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
