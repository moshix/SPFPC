)ATTR
   '^' TYPE(PROT) ATTN(ON) INTENS(HIGH)
   '~' TYPE(OUTPUT) INTENS(LOW)
)body
%&ZPRODTSK /�/ RECORD FORMAT DEFINITION /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /+
+
+PROFILE NAME               :~PROFNAME
+   RECORD FORMAT           : M     ( MF Variable Record Sequential )
+
+/�/
+
+   MAXIMUM RECORD LENGTH   :~PPMAXREC                                        +
+
+   MIN RECORD LENGTH   %���_Z    +(0 - 32000)
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
