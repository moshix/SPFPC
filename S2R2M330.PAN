)BODY
%&ZPRODTSK HELP /ฤ/ EDIT PRIMARY COMMAND - RENUM /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Turns on NUMBER mode and re-sequences all lines starting with 100
+      incrementing by 100 or the number specified in the INCREMENT field
+      of panel 0.6 or 0.7.
+
+   Format
%      RENUM  [STD] [COBOL] [DISPLAY]+
%      REN+
+
+   Remarks
+      COBOL and DISPLAY may be abbreviated COB and DIS, respectively.
+
+      RENUM forces a resequence. It does not preserve existing sequence
+      numbers.
+
+      If numbers are not visible, press PF9 or PF10 scroll keys.
+
+      For more information, see NUMBER.
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
