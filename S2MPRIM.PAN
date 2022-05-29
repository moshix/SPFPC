)ATTR
  '#' TYPE(OUTPUT) INTENS(HIGH)
  '^' TYPE(PROT) ATTN(ON) INTENS(HIGH)
)BODY
%&ZPRODTSK /ƒ/ PRIMARY OPTION PANEL /ƒ/ V &ZSHRTVER.
%OPTION  ÕÕÕ$ZCMD / /%
+
^   0 +SPF/PC PARMS - Specify terminal and user parameters   USERID   -#ZUSER
^   1 +BROWSE       - Display source data or output listings TIME     -#ZTIME
^   2 +EDIT         - Create or change source data           OPER SYS -#ZOS
^   3 +UTILITIES    - Perform utility functions
^   4 +FOREGROUND   - Invoke user applications in foreground
^   5 +ENVIRONMENT  - Display information about system configuration
^   6 +COMMAND      - Execute system command
^   7 +DIALOG TEST  - Perform dialog testing
^   C +CHANGES      - Changes from last version
^   T +TUTORIAL     - Display information about SPF/PC
^   S +SAMPLES      - Sample panels and programs        %‹‹‹+      %‹‹‹‹+
^   X +EXIT         - Terminate SPF/PC                 %‹‹‹‹ƒ+    %‹‹‹‹‹‹+
+                                                     %‹‹ƒ‹‹ƒ+    %‹‹ƒƒ‹‹ƒ+
+Enter^END+command to terminate SPF/PC.              %‹‹ƒ ‹‹ƒ+    %‹‹ƒ%‹‹ƒ+
+                                                   %‹‹‹‹‹‹‹‹+    %‹‹ƒ%‹‹ƒ+
+       VERSION &Z   +(C) COPYRIGHT                  %ƒƒƒƒ‹‹ƒƒ%‹‹+%‹‹‹‹‹‹ƒ+
+    COMMAND TECHNOLOGY CORP 1984, 1994                  %‹‹ƒ+%‹‹ƒ+%‹‹‹‹ƒƒ+
+                                                         %ƒƒ+ %ƒƒ+ %ƒƒƒƒ+
+
)INIT
.ZVARS = "ZVERSION"
.HELP = "S2R00000"
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, '.')
                0, "PANEL(S2MOPTSC)"
                1, "CTC(S2DBROW) PARM(&ZPARM)"
                2, "CTC(S2DEDIT) PARM(&ZPARM)"
                3, "PANEL(S2MUTIL)"
                4, "CTC(S2MFORE) PARM(&ZPARM)"
                5, "CTC(S2MINFO)"
                6, "CTC(SPFCMD)"
                7, "PANEL(SPDTEST)"
                C, "CTC(SPFHELP) PARM(S2CHNG00)"
                T, "CTC(SPFHELP) PARM(S2R00000)"
                S, "PANEL(S2DSAMPL)"
                Z, "?"
                X,  EXIT
                ' ', ' '
                .MSG=ISPF102)
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
