)ATTR
   '^' TYPE(PROT) ATTN(ON) INTENS(HIGH)
)body
%&ZPRODTSK /ฤ/ PARAMETER OPTIONS /ฤ/ V &ZSHRTVER
%OPTION  อออ$Zcmd / /%
+
^   1 +TERMINAL       - Specify terminal characteristics
^   2 +PRINTER        - Specify printer characteristics
^   3 +PF KEYS        - Specify Program Function Key values
^   4 +DISPLAY        - Specify screen color scheme
^   5 +EDITOR OPTIONS - Specify SPF/PC Editor Environment Options
^   6 +FILE LIST OPTS - Specify SPF/PC File List Options
^   7 +PROFILES       - Display, change, or delete profiles
^   8 +PATHS          - Specify SPF/PC file search paths
^   K +KEYBOARD       - Keyboard remapping
^   M +KEY MACROS     - Keyboard macro definitions
^   L +LANGUAGES      - COBOL Source Analyst parameters
^   C +CONCURRENT     - Concurrent User configuration information
)INIT
.HELP = "S2P05C00"
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, '.')
                1, "CTC(SPFTERM)"
                2, "CTC(SPFPRINT)"
                3, "CTC(SPFKEYS)"
                4, "CTC(SPFCOLOR)"
                5, "CTC(SPFEDOP)"
                6, "CTC(SPFFLOP)"
                7, "CTC(SPFPROF)"
                8, "CTC(SPFPATHS)"
                K, "CTC(SPFKEYB)"
                M, "CTC(SPFKMAC)"
                L, "CTC(SPFCSA)"
                C, "PANEL(S2DOCU)"
                ' ', ' '
                .MSG=ISPF102)
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
