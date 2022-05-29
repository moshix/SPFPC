)ATTR
   '^' TYPE(PROT) ATTN(ON) INTENS(HIGH)
)BODY
%&ZPRODTSK /ฤ/ SAMPLE PROGRAMS/PANELS /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD / /%
+
+   The options below are samples of customized panel definitions
+   using SPF/PC Version 4.0's ISPEXEC interface.
+
^   1 +PHONES    -  Sample phone number table application
+
+
+
+Enter^END+command to return to the primary option panel.
)init
.HELP = "S2DSAM00"
)proc
&ZSEL = TRANS( TRUNC( &ZCMD, '.')
                1, "CMD(PHONE)"
                ' ', ' '
                .MSG=ISPF102)
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
