)ATTR
   '^' TYPE(PROT) ATTN(ON) INTENS(HIGH)
)body
%&ZPRODTSK /�/ CONFIRM DIRECTORY DELETE /�/ V &ZSHRTVER
%COMMAND ���$ZCMD / /+
+
+DIRECTORY:%&fpath                                                             +
+
+INSTRUCTIONS:
+   Press^ENTER+key to confirm delete request.
+   Enter^END+command to cancel delete request.
+
%NOTE:
%  THIS WILL DELETE ALL FILES AND SUB-DIRECTORIES UNDER THIS DIRECTORY.
+
)init
)proc
)end

(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
