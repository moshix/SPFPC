)body
%&ZPRODTSK /�/ SUPERC FILE COMPARISON UTILITY /�/ V &ZSHRTVER
%OPTION  ���$ZCMD / /+
+
+SYSTEM CUR DIR:%&ZCURDIR                                                      +
+
+NEW FILE: NAME    %���_SPCNFILE / /+
+          PROFILE %���_SPCNPROF+    (Blank defaults to file extension)
+
+OLD FILE: NAME    %���_SPCOFILE / /+
+          PROFILE %���_SPCOPROF+    (Blank defaults to file extension)
+
+COMPARE TYPE %���_SPCCOMPT      + (FILE/LINE/BYTE)
+LISTING TYPE %���_SPCLISTT      + (OVSUM/DELTA/CHANGE/LONG)
+
+OUTPUT (BROWSE/PRINTER/filename):
%���_SPCOUTPT / /+
+
+PROCESS OPTIONS (ANYC | COBOL | STD):
%���_SPCPROPT / /+
+
+COMPARE COLUMNS:  START %���_SPCSTCOL     +
+                  END   %���_SPCEDCOL     +
)init
.HELP = "S2R3I000"
)proc
/*VER( &SPCCOMPT, NB, LIST, FILE, LINE, BYTE)       */
/*VER( &SPCLISTT, NB, OVSUM, DELTA, CHANGE, LONG)   */
/*VER( &SPCPROPT, LIST, ANYC, COBOL, STD)           */
/*VER( &SPCSTCOL, RANGE, 0, 99999)                  */
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
