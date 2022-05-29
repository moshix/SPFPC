)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - XX /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Example
%      000010 /*  This is a C program    */+
%      000011 main() {+
%      XX 012   int  diff,x,x;+
%      000013   x = 20;+
%      000014   y = 30;+
%      000015   diff = x - y;+
%      000016   printf(`The difference of %d and %d = %d`,+
%      XX 017        x, y, diff);+
%      000018 }+
+
+   Results
%      000010 /*  This is a C program    */+
%      000011 main() {+
%      - - -  - - - - - - - 00006 LINE(S) NOT DISPLAYED+
%      000018 }+
+
+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
