)attr
  '!' TYPE(INPUT) CAPS(OFF) INTENS(HIGH)
)body default(\+~^@)
\&ZPRODTSK /�/ TERMINAL CHARACTERISTICS /�/ V &ZSHRTVER
\COMMAND ���^Zcmd / /\
+
+INPUT FIELD PAD               : N    (N - Nulls)
+USER ID                   \���!ZUSER   +
+COMMAND DELIMITER         \���~Z+   (Command stacking delimiter)
+SCREEN LINES              \���~Zsf+ (specify number, 0- default)
+
+TYPEMATIC RATE            \���~Z +  (1- MIN, 10- MAX, 0- default)
+TYPEMATIC DELAY           \���~Z+   (1- MAX,  4- MIN, 0- default)
+OVERTYPE CURSOR SIZE      \���~Z  + (% of MAX, 0- default)
+INSERT CURSOR SIZE        \���~Z  + (% of MAX, 0- default)
+PERSISTENT INSERT         \���~Z+   (Y- Insert mode persists after Enter,
+                                      N- Reset Insert on Enter)
+SCROLL INDICATORS         \���~Z+   (Y- Display arrows on scrollable tables,
+                                      N- No indicators)
+MOUSE CURSOR              \���~Z+   (Y- Enable mouse, N- Disable mouse)
+DISPLAY TIME/DATE         \���~Z+   (B- Both, T- Time, D- Date, N- Neither)
+MAXIMUM CONCURRENT TASKS  \���~Z  + (1- MIN, 999-MAX)
)init
.HELP  = "S2P05100"
.ZVARS = "ZDEL ZKEYRATE ZDELAY ZCSROVR ZCSRINS ZPERSINS ZARROWS ZMOUSE ZTIMEDIS ZMAXTASK"
)proc
VER( &ZDEL,     NB)
VER( &ZSF,      NB, NUM)
VER( &ZKEYRATE, NB, RANGE, 0, 10)
VER( &ZDELAY  , NB, RANGE, 0, 4)
VER( &ZCSROVR , NB, RANGE, 0, 100)
VER( &ZCSRINS , NB, RANGE, 0, 100)
VER( &ZPERSINS, NB, BOOL)
VER( &ZARROWS , NB, BOOL)
VER( &ZMOUSE  , NB, BOOL)
VER( &ZTIMEDIS, NB, LIST, B, T, D, N)
VER( &ZMAXTASK, NB, RANGE, 1, 999)
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
