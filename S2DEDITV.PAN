)attr
  '^' TYPE(INPUT) SCROLL(ON) CAPS(OFF) JUST(LEFT) INTENS(HIGH)
)body
%&ZPRODTSK /�/ EDIT � ENTRY PANEL /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /%
+
+PROJECT FILE:
+   DRIVE%���_Z +
+   PATH %���^ZFPATH1 / /+
+   PATH %���^ZFPATH2 / /+
+   PATH %���^ZFPATH3 / /+
+   NAME %���^ZFNAME / /+
+              (Blank or pattern for file selection list)
+
+SYSTEM CUR DIR:%&ZCURDIR                                                      +
+
+SYSTEM FILE SPECIFICATION:
%���^ZFSPEC                                                                   +
+
+PROFILE %���_ZPROF   + (Blank defaults to file extension)
+
+MAX RECL%���_PLR  +    (1..&ZMAXLREC, new profile default = &ZPMAXREC )
+IMACRO  %���_PIMAC   +
+XMACRO  %���_PXMAC   +
)init
.ZVARS = "ZFDRIVE"
.HELP  = "S2R20000"
IF ( &ZFSPEC != '' )
   .CURSOR = "ZFSPEC"
)proc
VER( &ZFDRIVE, PICT, "A:")
VER( &PLR, NUM, RANGE, 1, &ZMAXLREC )
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
