)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - M /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      To see how lines may be copied between files see CUT and PASTE.
+
+   Example
%      000022 @ 4,15       SAY `List By:`+
%      000023 @ ROW()-3,20 SAY ` 1 - People names`+
%      B 0024 @ ROW()-2,20 SAY ` 2 - Organization names`+
%      M 0025 @ ROW()-2,20 SAY ` 3 - Serial numbers`+
%      000026 @ ROW()-2,20 SAY ` Q - Return to previous menu`+
%      000027 @ ROW()-3,15 SAY `Press your selection ` ;+
%      000028      GET action PICTURE `!`+
+
+   Results
%      000022 @ 4,15       SAY `List By:`+
%      000023 @ ROW()-3,20 SAY ` 1 - People names`+
%      000024 @ ROW()-2,20 SAY ` 3 - Serial numbers`+
%      000025 @ ROW()-2,20 SAY ` 2 - Organization names`+
%      000026 @ ROW()-2,20 SAY ` Q - Return to previous menu`+
%      000027 @ ROW()-3,15 SAY `Press your selection ` ;+
%      000028      GET action PICTURE `!`+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
