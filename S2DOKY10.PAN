)ATTR
   '^' TYPE(PROT) ATTN(ON) INTENS(HIGH)
   '#' TYPE(INPUT) CAPS(OFF) JUST(LEFT) INTENS(HIGH)
   '=' TYPE(INPUT) CAPS(OFF) SCROLL(ON) JUST(LEFT) INTENS(HIGH)
)body
%&ZPRODTSK /ฤ/ PFKEY DEFINITIONS ฤ &Pgroup1 KEYS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /+
+
+NUMBER OF PF KEYS: &Zkeys+
+
+&P1 %ออ+&PGR3 F1 %อออ=Z                                                      +
+&P2 %ออ+&PGR3 F2 %อออ=Z                                                      +
+&P3 %ออ+&PGR3 F3 %อออ=Z                                                      +
+&P4 %ออ+&PGR3 F4 %อออ=Z                                                      +
+&P5 %ออ+&PGR3 F5 %อออ=Z                                                      +
+&P6 %ออ+&PGR3 F6 %อออ=Z                                                      +
+&P7 %ออ+&PGR3 F7 %อออ=Z                                                      +
+&P8 %ออ+&PGR3 F8 %อออ=Z                                                      +
+&P9 %ออ+&PGR3 F9 %อออ=Z                                                      +
+&P10%ออ+&PGR3 F10%อออ=Z                                                      +
+
+&P1 LABEL %อออ#Z       +  &P2 LABEL %อออ#Z       +  &P3 LABEL %อออ#Z       +
+&P4 LABEL %อออ#Z       +  &P5 LABEL %อออ#Z       +  &P6 LABEL %อออ#Z       +
+&P7 LABEL %อออ#Z       +  &P8 LABEL %อออ#Z       +  &P9 LABEL %อออ#Z       +
+&P10 LABEL%อออ#Z       +
+
+Press^ENTER+key to display &Pgroup2 keys. +Enter^END+command to exit.
)init
/* ZVARS are set inside the function */
.HELP  = "S2P05300"
)proc
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
