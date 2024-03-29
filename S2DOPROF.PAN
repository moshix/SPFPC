)ATTR
   '^' TYPE(PROT) ATTN(ON) INTENS(HIGH)
)body
%&ZPRODTSK /�/ FILE PROFILE DEFINITION /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /+
+
+PROFILE NAME               :%&ProfName                                        +
+   RECORD FORMAT       %���_Z+    (D- Data delimited, L- Length Delimited
+                                    M- MF Var Len Rec Seqential, V- VRECGEN)
+/�/
+
+   MAX RECORD LENGTH   %���_Z    +(1..&ZMAXLREC)
+
+   CHARACTER SET       %���_Z+    (A- ASCII, E- EBCDIC)
+
+   SAVE ON COUNT       %���_Z    +(0- none, n- number of enters before save)
+
+   BACKUP ON SAVE      %���_Z+    (Y- Rename original to *.BAK, N- No Backup)
+
+   OVERWRITE ORIGINAL  %���_Z+    (N- Write to temp first, Y- Write in place)
+
+   DATA SHIFT ON CHANGE%���_Z+    (Y- Use ISPF Data Shift, N- No Shift)
+
+
+   Page%1+of%2+  Hit%ENTER+to go to Page 2, or^END+to exit.
)init
.ZVARS = "PPRECFRM PPMAXREC PPEBCDIC PPSAVCNT PBAKFILE PPOVRFIL PPDATASH"
)proc
VER( &PPRECFRM, NB, LIST, D, L, M, V )
VER( &PPMAXREC, NB, RANGE, 1, &ZMAXLREC )
VER( &PPEBCDIC, NB, LIST, A, E )
VER( &PPSAVCNT, NB, RANGE, 0, 99999 )
VER( &PBAKFILE, NB, BOOL )
VER( &PPOVRFIL, NB, BOOL )
VER( &PPDATASH, NB, BOOL )
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
