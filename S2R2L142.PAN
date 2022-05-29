)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - ( /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Example
%      =COLS> ----|----1----|----2----|----3----|----4----|--+
%      =BNDS> <                                           >+
%      (5 001      Old King Cole was a merry old soul+
%      000002 and a merry old soul was he. He called+
%      000003 for his cap and he called for his bowl+
%      000004 and he called for his fiddlers three.+
+
+   Results
%      =COLS> ----|----1----|----2----|----3----|----4----|--+
%      =BNDS> <                                           >+
%      000001 Old King Cole was a merry old soul+
%      000002 and a merry old soul was he. He called+
%      000003 for his cap and he called for his bowl+
%      000004 and he called for his fiddlers three.+
+
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
