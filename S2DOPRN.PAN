)ATTR
  '~' TYPE(OUTPUT) INTENS(LOW)
  '^' TYPE(INPUT) CAPS(OFF) JUST(LEFT) INTENS(HIGH) SCROLL(ON)
)BODY
%&ZPRODTSK /�/ LOGICAL PRINTER DEFINITION /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /%
+
+ LOGICAL PRINTER NAME      :~PRNNAME                                         +
+ PRINTER DESCRIPTION   %���^PRNDESC                                          +
+ DEVICE OR FILE NAME   %���_PRNDEV                                           +
+                                  (PRN, LPTn, COMn, NUL, filename)
+ FORM FEED:    INITIAL %���_Z+   (Y- Form feed before printing)
+               FINAL   %���_Z+   (Y- Form feed after printing)
+               INTER   %���_Z+   (Y- Form feed between pages)
+ SETUP STRING: BEFORE  %���^Z                                                +
+               AFTER   %���^Z                                                +
+ PAGE:         COLS    %���_Z  + (Maximum columns in line)
+               LINES   %���_Z  + (Maximum lines on page)
+ MARGINS:      TOP     %���_Z  + (Blank lines at top of page)
+               BOTTOM  %���_Z  + (Blank lines at bottom of page)
+               LEFT    %���_Z  + (Number of columns for left margin)
+               RIGHT   %���_Z  + (Number of columns for right margin)
+ HEADER:       PARTS   %���_Z   +(N-name, T-time, D-date, P-page number)
+               ALIGN   %���_Z+   (L-left, C-center, R-Right, S-spread)
+               SPACE   %���_Z  + (Blank lines after header)
+ FOOTER:       PARTS   %���_Z   +(N-name, T-time, D-date, P-page number)
+               ALIGN   %���_Z+   (L-left, C-center, R-Right, S-spread)
+               SPACE   %���_Z  + (Blank lines before footer)
)INIT
.ZVARS = "PRNIFF PRNFFF PRNPFF PRNSET PRNRES PPPGCOLS PPPGLINE PPTPMARG PPBTMARG PPLTMARG PPRTMARG PPHEAD PPHALL PPHDSP PPFOOT PPFALL PPFTSP"
)PROC

VER( &PRNDEV,   NB   )
VER( &PRNIFF,   BOOL )
VER( &PRNFFF,   BOOL )

VER( &PPPGLINE, RANGE, 0, 999)
IF ( &PPPGLINE == '' )

   VER( &PRNPFF,   BOOL )

   VER( &PPPGCOLS, RANGE, 0, 999)

   VER( &PPTPMARG, RANGE, 0, 999)
   VER( &PPBTMARG, RANGE, 0, 999)
   VER( &PPLTMARG, RANGE, 0, 999)
   VER( &PPRTMARG, RANGE, 0, 999)

   VER( &PPHEAD,   CHARLIST,  N, T, D, P)
   VER( &PPHALL,   LIST,  L, C, R, S)
   VER( &PPHDSP,   RANGE, 0, 999)

   VER( &PPFOOT,   CHARLIST,  N, T, D, P)
   VER( &PPFALL,   LIST,  L, C, R, S)
   VER( &PPFTSP,   RANGE, 0, 999)

ELSE

   VER( &PRNPFF,   BOOL )

   VER( &PPPGCOLS, RANGE, 0, 999)

   VER( &PPTPMARG, RANGE, 0, 999)
   VER( &PPBTMARG, RANGE, 0, 999)
   VER( &PPLTMARG, RANGE, 0, 999)
   VER( &PPRTMARG, RANGE, 0, 999)

   VER( &PPHEAD,   CHARLIST,  N, T, D, P)
   VER( &PPHALL,   LIST,  L, C, R, S)
   VER( &PPHDSP,   RANGE, 0, 999)

   IF ( &PPHALL = 'C', 'R', 'S' )
      VER( &PPPGCOLS, NB )

   VER( &PPFOOT,   CHARLIST,  N, T, D, P)
   VER( &PPFALL,   LIST,  L, C, R, S)
   VER( &PPFTSP,   RANGE, 0, 999)

   IF ( &PPFALL = 'C', 'R', 'S' )
      VER( &PPPGCOLS, NB )

)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
