)body
%&ZPRODTSK /�/ SUPER LIST: FILE CONVERSION /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /+
+
+CURRENT DIR:%&ZCURDIR                                                    +
+
+SOURCE FILE:
+   NAME     %���$ZPATH0                                                     +
+   PROFILE  %���_ZPROFIL0 +
+
+DESTINATION FILE:
+   NAME     %���$ZPATH1                                                      +
+   PROFILE  %���_ZPROFIL1 + (Leave blank to use profile based upon
+                              extension)
+   MAX LRECL%���_Z    +     (1 - &ZMAXLREC)
+
+     %S+- Select file from selection list for conversion.
)init
.ZVARS  = "ZMAXRECL"
.HELP   = "S2R3G000"
)proc
VER (&ZMAXRECL, RANGE 1, &ZMAXLREC)
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
