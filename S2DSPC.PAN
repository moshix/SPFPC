)body
%&ZPRODTSK /ฤ/ SUPERC FILE COMPARISON UTILITY /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD / /+
+
+SYSTEM CUR DIR:%&ZCURDIR                                                      +
+
+NEW FILE: NAME    %อออ_SPCNFILE / /+
+          PROFILE %อออ_SPCNPROF+    (Blank defaults to file extension)
+
+OLD FILE: NAME    %อออ_SPCOFILE / /+
+          PROFILE %อออ_SPCOPROF+    (Blank defaults to file extension)
+
+COMPARE TYPE %อออ_SPCCOMPT      + (FILE/LINE/BYTE)
+LISTING TYPE %อออ_SPCLISTT      + (OVSUM/DELTA/CHANGE/LONG)
+
+OUTPUT (BROWSE/PRINTER/filename):
%อออ_SPCOUTPT / /+
+
+PROCESS OPTIONS (ANYC | COBOL | STD):
%อออ_SPCPROPT / /+
+
+COMPARE COLUMNS:  START %อออ_SPCSTCOL     +
+                  END   %อออ_SPCEDCOL     +
)init
.HELP = "S2R3I000"
)proc
/*VER( &SPCCOMPT, NB, LIST, FILE, LINE, BYTE)       */
/*VER( &SPCLISTT, NB, OVSUM, DELTA, CHANGE, LONG)   */
/*VER( &SPCPROPT, LIST, ANYC, COBOL, STD)           */
/*VER( &SPCSTCOL, RANGE, 0, 99999)                  */
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
