)body
%&ZPRODTSK /�/ CONFIRM TARGET /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /%
+
+TARGET:%&MDPATH                                                               +
+
+NOT FOUND:%&ERRPATH                                                           +
+
+      Does TARGET specify a new subdirectory ? ���_Z+
)init
.ZVARS = "DIRTARG"
)proc
VER( &DIRTARG, NB, BOOL)
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
