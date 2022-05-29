)ATTR
   '^' TYPE(PROT) ATTN(ON) INTENS(HIGH)
)body
%&ZPRODTSK /ฤ/ UTILITY SELECTION MENU /ฤ/ V &ZSHRTVER
%OPTION  อออ$Zcmd / /%
+
^   3 +MOVE/COPY         -  Move or copy files
^   4 +FILE LIST         -  Display file names for selection
+
^   A +DIRECTORY SEARCH  -  Build list of directories
^   B +FILE SEARCH       -  Build list of files by name pattern
^   C +TEXT SEARCH       -  Build list of files by text search
^   D +COMPLEX SEARCH    -  Build list of files from multiple search criteria
^   E +DRIVE SEARCH      -  Build list of files from drive list
^   F +SAVED LISTS       -  Display list of saved lists
^   G +FILE CONVERSION   -  Convert file between file formats
^   H +MOST RECENT EDITS -  Most recently edited files
^   I +SUPERC            -  Perform file comparisons
)init
.HELP = "S2R30000"
)proc
&ZSEL = TRANS( TRUNC( &ZCMD, '.')
                1, "CTC(S2UFILLS)"    /* for backward compatability */
                3, "CTC(S2UMOVCP)"
                4, "CTC(S2UFILLS)"
                A, "CTC(S2UDIRSR)"
                B, "CTC(S2UFILSR)"
                C, "CTC(S2UTEXSR)"
                D, "CTC(S2UCOMSR)"
                E, "CTC(S2UDRVSR)"
                F, "CTC(S2SAVLIS)"
                G, "CTC(S2FILCON)"
                H, "CTC(S2MRULIS)"
                I, "CTC(S2FILCMP)"
                ' ', ' '
                .MSG=ISPF102)
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
