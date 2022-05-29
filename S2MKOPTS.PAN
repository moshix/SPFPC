)ATTR
   '^' TYPE(PROT) ATTN(ON) INTENS(HIGH)
   '~' TYPE(OUTPUT) INTENS(LOW)
   '#' TYPE(INPUT)  INTENS(HIGH) CAPS(OFF) JUST(LEFT)
)body
%&ZPRODTSK /ฤ/ KEYBOARD MAPPING OPTIONS /ฤ/ V &ZSHRTVER
%OPTION  อออ$ZCMD / /%
+
+ACTIVE MAPPING         :~ZKBNAME
+MAPPING DESCRIPTION%อออ#ZKBDESC                                              +
+
^   1 +FUNCTION   - Programmable function key definitions. (eg. F10)
^   2 +ALT        - Combination keys using Alt.
^   3 +CTRL       - Combination keys using Ctrl.
^   4 +SHIFT      - Combination keys using Shift.
^   5 +EXTENDED   - Definitions for non-shift key combinations.
^   6 +MOUSE      - Mouse pointing device definitions.
^   7 +CUSTOM     - Definitions for unusual keys.
)INIT
.HELP = "S2R00000"
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, '.')
                1, "CTC(SPFKEYTB) PARM(1)"
                2, "CTC(SPFKEYTB) PARM(2)"
                3, "CTC(SPFKEYTB) PARM(3)"
                4, "CTC(SPFKEYTB) PARM(4)"
                5, "CTC(SPFKEYTB) PARM(5)"
                6, "CTC(SPFKEYTB) PARM(6)"
                7, "CTC(SPFKEYTB) PARM(7)"
                ' ', ' '
                .MSG=ISPF102)
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
