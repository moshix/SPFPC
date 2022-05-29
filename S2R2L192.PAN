)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - B /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Example
%      000020 *   This is a part of a dBASE III program+
%      000021 CLEAR+
%      000022 @ 4,15       SAY `List By:`+
%      000023 @ ROW()-3,20 SAY ` 1 - People names`+
%      B 0024 @ ROW()-2,20 SAY ` 2 - Organization names`+
%      M 0025 @ ROW()-2,20 SAY ` 3 - Serial number`+
%      000026 @ ROW()-2,20 SAY ` Q - Return to previous menu`+
%      000027 @ ROW()-3,15 SAY `Press your selection ` ;+
+
+   Results
%      000020 *   This is a part of a dBASE III program+
%      000021 CLEAR+
%      000022 @ 4,15       SAY `List By:`+
%      000023 @ ROW()-3,20 SAY ` 1 - People names`+
%      000024 @ ROW()-2,20 SAY ` 3 - Serial number`+
%      000025 @ ROW()-2,20 SAY ` 2 - Organization names`+
%      000026 @ ROW()-2,20 SAY ` Q - Return to previous menu`+
%      000027 @ ROW()-3,15 SAY `Press your selection ` ;+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
