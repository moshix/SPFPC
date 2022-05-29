)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - BNDS /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Example
%      =COLS> ----|----1----|----2----|----3----|----4----|--+
%      BNDS 1    Price   Number    Cost+
%      000002+
%      000003     $25      3      $ 75+
%      000004      35      2        70+
%      000005      50      4       100+
+
+   Results
%      =COLS> ----|----1----|----2----|----3----|----4----|--+
%      =BNDS>          <         >+
%      000001    Price     Number  Cost+
%      000002+
%      000003     $25        3    $ 75+
%      000004      35        2      70+
%      000005      50        4     100+
+
+      In the above example a bounds line is displayed before line 1.  The
+      less than () characters may be moved to redefine the bounds.
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
