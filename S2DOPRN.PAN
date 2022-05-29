)ATTR
  '~' TYPE(OUTPUT) INTENS(LOW)
  '^' TYPE(INPUT) CAPS(OFF) JUST(LEFT) INTENS(HIGH) SCROLL(ON)
)BODY
%&ZPRODTSK /ฤ/ LOGICAL PRINTER DEFINITION /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /%
+
+ LOGICAL PRINTER NAME      :~PRNNAME                                         +
+ PRINTER DESCRIPTION   %อออ^PRNDESC                                          +
+ DEVICE OR FILE NAME   %อออ_PRNDEV                                           +
+                                  (PRN, LPTn, COMn, NUL, filename)
+ FORM FEED:    INITIAL %อออ_Z+   (Y- Form feed before printing)
+               FINAL   %อออ_Z+   (Y- Form feed after printing)
+               INTER   %อออ_Z+   (Y- Form feed between pages)
+ SETUP STRING: BEFORE  %อออ^Z                                                +
+               AFTER   %อออ^Z                                                +
+ PAGE:         COLS    %อออ_Z  + (Maximum columns in line)
+               LINES   %อออ_Z  + (Maximum lines on page)
+ MARGINS:      TOP     %อออ_Z  + (Blank lines at top of page)
+               BOTTOM  %อออ_Z  + (Blank lines at bottom of page)
+               LEFT    %อออ_Z  + (Number of columns for left margin)
+               RIGHT   %อออ_Z  + (Number of columns for right margin)
+ HEADER:       PARTS   %อออ_Z   +(N-name, T-time, D-date, P-page number)
+               ALIGN   %อออ_Z+   (L-left, C-center, R-Right, S-spread)
+               SPACE   %อออ_Z  + (Blank lines after header)
+ FOOTER:       PARTS   %อออ_Z   +(N-name, T-time, D-date, P-page number)
+               ALIGN   %อออ_Z+   (L-left, C-center, R-Right, S-spread)
+               SPACE   %อออ_Z  + (Blank lines before footer)
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
