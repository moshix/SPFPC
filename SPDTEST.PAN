)ATTR
   '^' TYPE(PROT) ATTN(ON) INTENS(HIGH)
)body
%&ZPRODTSK /ฤ/ DIALOG TEST FACILITY /ฤ/ V &ZSHRTVER
%OPTION  อออ$Zcmd / /%
+
^   1 +FUNCTIONS    -  Invoke dialog functions/selection panels
^   2 +PANELS       -  Display panels
^   3 +VARIABLES    -  Display/Set variable information
^   4 +TABLES       -  View tables information
+
+Enter^END+command to terminate dialog testing.
)init
&ZPRIM = "Y"         /* RETURN command from subpanels stops here */
.HELP = "S2RT0000"
)proc
&ZSEL = TRANS( TRUNC( &ZCMD, '.')
                1, "CTC(SPFDTSEL)"
                2, "CTC(SPFDTPAN)"
                3, "CTC(SPFDTVAR)"
                4, "CTC(SPFDTTBL)"
                ' ', ' '
                .MSG=ISPF102)
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
