)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - LCC /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Example
%      LCC 01 OLD KING COLE WAS A MERRY OLD SOUL+
%      000002 AND A MERRY OLD SOUL WAS HE. HE CALLED+
%      000003 FOR HIS CAP AND HE CALLED FOR HIS BOWL+
%      LCC 04 AND HE CALLED FOR HIS FIDDLERS THREE.+
+
+   Results
%      000001 old king cole was a merry old soul+
%      000002 and a merry old soul was he. he called+
%      000003 for his cap and he called for his bowl+
%      000004 and he called for his fiddlers three.+
+
+
+
+
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
