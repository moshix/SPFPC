)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - RR /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Example
%      000001 100 REM+
%      RR 002 110 FOR X = 1 TO 100+
%      000003 120 PRINT `THE NUMBER IS `+
%      000004 130 PRINT X+
%      RR 005 140 NEXT X+
+
+   Results
%      000001 100 REM+
%      000002 110 FOR X = 1 TO 100+
%      000003 120 PRINT `THE NUMBER IS `+
%      000004 130 PRINT X+
%      000005 140 NEXT X+
%      000006 110 FOR X = 1 TO 100+
%      000007 120 PRINT `THE NUMBER IS `+
%      000008 130 PRINT X+
%      000009 140 NEXT X+
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
