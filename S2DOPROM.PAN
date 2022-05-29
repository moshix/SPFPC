)ATTR
   '^' TYPE(PROT) ATTN(ON) INTENS(HIGH)
   '~' TYPE(OUTPUT) INTENS(LOW)
)body
%&ZPRODTSK /ฤ/ RECORD FORMAT DEFINITION /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /+
+
+PROFILE NAME               :~PROFNAME
+   RECORD FORMAT           : M     ( MF Variable Record Sequential )
+
+/ฤ/
+
+   MAXIMUM RECORD LENGTH   :~PPMAXREC                                        +
+
+   MIN RECORD LENGTH   %อออ_Z    +(0 - 32000)
+
+
+
+
+
+
+
+
+
+
+   Page%2+of%2+  Hit%ENTER+to return to Page 1, or^END+to exit.
)init
.ZVARS = "PPMINREC"
)proc
VER( &PPMINREC, NB, RANGE, 0, &PPMAXREC )
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
