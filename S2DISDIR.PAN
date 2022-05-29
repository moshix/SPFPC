)body
%&ZPRODTSK /ฤ/ CONFIRM TARGET /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD / /%
+
+TARGET:%&MDPATH                                                               +
+
+NOT FOUND:%&ERRPATH                                                           +
+
+      Does TARGET specify a new subdirectory ? อออ_Z+
)init
.ZVARS = "DIRTARG"
)proc
VER( &DIRTARG, NB, BOOL)
)end
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
