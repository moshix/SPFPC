)ATTR
~ TYPE(OUTPUT) INTENS(LOW)
)body
%&ZPRODTSK /�/ SUPER LIST: DRIVE SEARCH /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /%SCROLL���_Z   %
%
%FILE TYPES TO DISPLAY%���_Z% (D- Directories, F- Files, B- Both)
%
%SEARCH SUBDIRECTORIES%���_Z% (Y- List entries in subdirectories,
%                               N- List only root directory)
%
+   The following line commands are valid for the list below:
+        %S+- Select
%
%  DRIVE    FSYS     LABEL          CAPACITY   ALLOCATED    AVAILABLE
%/�/
)MODEL
_Z +~Z     ~DRVFSN  ~DRVLABEL     ~DRVSIZE    ~DRVUSED     ~DRVAVAIL  +
)init
.HELP  = "S2R3E000"
.ZVARS = "SCROLL ZLSTDMN ZLSTSDIR DRVSEL DRVNAME"
)proc
VER ( &ZLSTDMN,  NB, LIST, D, F, B )
VER ( &ZLSTSDIR, NB, BOOL )
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
