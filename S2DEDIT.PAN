)attr
  '^' TYPE(INPUT) SCROLL(ON) CAPS(OFF) JUST(LEFT) INTENS(HIGH)
)body
%&ZPRODTSK /ฤ/ EDIT ฤ ENTRY PANEL /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /%
+
+PROJECT FILE:
+   DRIVE%อออ_Z +
+   PATH %อออ^ZFPATH1       +PATH%อออ^ZFPATH2       +PATH%อออ^ZFPATH3       +
+   NAME %อออ^ZFNAME                                                          +
+              (Blank or pattern for file selection list)
+
+SYSTEM CUR DIR:%&ZCURDIR                                                      +
+
+SYSTEM FILE SPECIFICATION:
%อออ^ZFSPEC                                                                   +
+
+PROFILE %อออ_ZPROF   + (Blank defaults to file extension)
+
+MAX RECL%อออ_PLR  +    (1..&ZMAXLREC, new profile default = &ZPMAXREC )
+
+IMACRO  %อออ_PIMAC   +
+
+XMACRO  %อออ_PXMAC   +
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
