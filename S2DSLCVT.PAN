)body
%&ZPRODTSK /ฤ/ SUPER LIST: FILE CONVERSION /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /+
+
+CURRENT DIR:%&ZCURDIR                                                    +
+
+SOURCE FILE:
+   NAME     %อออ$ZPATH0                                                     +
+   PROFILE  %อออ_ZPROFIL0 +
+
+DESTINATION FILE:
+   NAME     %อออ$ZPATH1                                                      +
+   PROFILE  %อออ_ZPROFIL1 + (Leave blank to use profile based upon
+                              extension)
+   MAX LRECL%อออ_Z    +     (1 - &ZMAXLREC)
+
+     %S+- Select file from selection list for conversion.
)init
.ZVARS  = "ZMAXRECL"
.HELP   = "S2R3G000"
)proc
VER (&ZMAXRECL, RANGE 1, &ZMAXLREC)
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
