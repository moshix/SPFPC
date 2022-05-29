)ATTR
  '~' TYPE(OUTPUT) INTENS(LOW)
  '^' TYPE(PROT) ATTN(ON) INTENS(HIGH)
)body
%&ZPRODTSK /ฤ/ SAMPLE PHONE LIST /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD / /%SCROLL อออ_Z   %
+
%   Sample PHONE List Application
+
+      The following primary commands are valid to manipulate the phone
+      list.  Enter any of the following commands to:
+
^         ADD    + Add a new phone list entry.
^         FIND   + Find a phone list entry.
^         SORT   + Sort by specific column.
+
+      The following line commands are valid for each specific phone list
+      entry.  Select an entry with:
+
+/ /%E+ Edit Entry   %D+ Delete Entry %C+ Copy Entry/ /+
+
%  LAST, FIRST       COMPANY           CITY           WORK         HOME
%/ฤ/%
)MODEL
_Z+&LNAME, &FNAME   ~COMPANY          ~CITY          ~PHONEW      ~PHONEH
)INIT
.ZVARS = "SCROLL SEL"
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
