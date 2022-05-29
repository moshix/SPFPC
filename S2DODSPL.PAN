)ATTR
 "~"  TYPE(OUTPUT) INTENS(LOW)
 "!"  TYPE(OUTPUT) COLOR(BLACK,  BLACK )
 "@"  TYPE(OUTPUT) COLOR(BLUE ,  BLUE  )
 "#"  TYPE(OUTPUT) COLOR(GREEN,  GREEN )
 "^"  TYPE(OUTPUT) COLOR(CYAN,   CYAN  )
 "ý"  TYPE(OUTPUT) COLOR(RED,    RED   )
 "["  TYPE(OUTPUT) COLOR(VIOLET, VIOLET)
 "]"  TYPE(OUTPUT) COLOR(BROWN,  BROWN )
 "{"  TYPE(OUTPUT) COLOR(WHITE,  WHITE )
 "}"  TYPE(OUTPUT) COLOR(8, 8)
 "="  TYPE(OUTPUT) COLOR(9, 9)
 "|"  TYPE(OUTPUT) COLOR(10,10)
 "\"  TYPE(OUTPUT) COLOR(11,11)
 ""  TYPE(OUTPUT) COLOR(12,12)
 "?"  TYPE(OUTPUT) COLOR(13,13)
 ">"  TYPE(OUTPUT) COLOR(14,14)
 "<"  TYPE(OUTPUT) COLOR(15,15)
 "þ"  TYPE(INPUT) SCROLL(OFF) CAPS(OFF) JUST(LEFT) INTENS(HIGH)
)body
%&ZPRODTSK /Ä/ DISPLAY CHARACTERISTICS /Ä/ V &ZSHRTVER
%COMMAND ÍÍÍ$ZCMD / /%SCROLL ÍÍÍ_Z   %
+
%NAME:~CLRNAME %  DESCRIPTION:þCLRDESC                                        %
%
!    @    #    ^    ý    [    ]    {    }    =    |    \        ?    >    <    %
%  0    1    2    3    4    5    6    7    8    9   10   11   12   13   14   15
%
%   FIELD DESCRIPTION            FOREGROUND BACKGROUND
%/Ä/
)MODEL
~ATTRNAME                           _Z +       _Z +
)init
.ZVARS  = "SCROLL ATTRFORE ATTRBACK"
)proc
VER ( &ATTRFORE, NB, RANGE 0, 15 )
/* VER ( &ATTRBACK, NB, RANGE 0, 15 ) */
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
