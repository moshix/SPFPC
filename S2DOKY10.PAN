)ATTR
   '^' TYPE(PROT) ATTN(ON) INTENS(HIGH)
   '#' TYPE(INPUT) CAPS(OFF) JUST(LEFT) INTENS(HIGH)
   '=' TYPE(INPUT) CAPS(OFF) SCROLL(ON) JUST(LEFT) INTENS(HIGH)
)body
%&ZPRODTSK /�/ PFKEY DEFINITIONS � &Pgroup1 KEYS /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /+
+
+NUMBER OF PF KEYS: &Zkeys+
+
+&P1 %��+&PGR3 F1 %���=Z                                                      +
+&P2 %��+&PGR3 F2 %���=Z                                                      +
+&P3 %��+&PGR3 F3 %���=Z                                                      +
+&P4 %��+&PGR3 F4 %���=Z                                                      +
+&P5 %��+&PGR3 F5 %���=Z                                                      +
+&P6 %��+&PGR3 F6 %���=Z                                                      +
+&P7 %��+&PGR3 F7 %���=Z                                                      +
+&P8 %��+&PGR3 F8 %���=Z                                                      +
+&P9 %��+&PGR3 F9 %���=Z                                                      +
+&P10%��+&PGR3 F10%���=Z                                                      +
+
+&P1 LABEL %���#Z       +  &P2 LABEL %���#Z       +  &P3 LABEL %���#Z       +
+&P4 LABEL %���#Z       +  &P5 LABEL %���#Z       +  &P6 LABEL %���#Z       +
+&P7 LABEL %���#Z       +  &P8 LABEL %���#Z       +  &P9 LABEL %���#Z       +
+&P10 LABEL%���#Z       +
+
+Press^ENTER+key to display &Pgroup2 keys. +Enter^END+command to exit.
)init
/* ZVARS are set inside the function */
.HELP  = "S2P05300"
)proc
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
