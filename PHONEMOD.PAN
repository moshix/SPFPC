)ATTR
  '_' TYPE(INPUT) INTENS(HIGH) CAPS(ON)
  '~' TYPE(INPUT) INTENS(HIGH) CAPS(OFF)
)body
%&ZPRODTSK /ฤ/ &PHONEVRB PHONE LIST ENTRY /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD / /%
+
%   FIRST   อออ~FNAME/ /%
%   LAST    อออ~LNAME/ /%
%   COMPANY อออ~COMPANY/ /%
%   ADDRESS อออ~ADDR/ /%
%   CITY    อออ~CITY/ /%STATE อออ_Z %ZIP อออ_ZIP       %
%   WORK PH อออ~PHONEW      +
%   HOME PH อออ~PHONEH      +
%   FAX PH  อออ~PHONEF      +
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
