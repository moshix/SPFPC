)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - X /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Example
%      000010 /*  This is a C program    */+
%      000011 main() {+
%      X 0012   int  sum,x,x;+
%      000013   x = 20; y = 30;+
%      000014   printf(`The difference of %d and %d = %d`,+
%      000015        x, y, x - y);+
%      000016 }+
+
+   Results
%      000010 /*  This is a C program    */+
%      000011 main() {+
%      - - -  - - - - - - - 00001 LINE(S) NOT DISPLAYED+
%      000013   x = 20; y = 30;+
%      000014   printf(`The difference of %d and %d = %d`,+
%      000015        x, y, x - y);+
%      000016 }+
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
