)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - R /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Example
%      R 0001 100 REM THIS IS A BASIC PROGRAM+
%      000002 110 FOR X = 1 TO 100+
%      000003 120 PRINT `THE NUMBER IS `+
%      000004 130 PRINT X+
%      000005 140 Y = 1+
%      000006 150 NEXT X+
+
+   Results
%      000001 100 REM THIS IS A BASIC PROGRAM+
%      000002 100 REM THIS IS A BASIC PROGRAM+
%      000003 110 FOR X = 1 TO 100+
%      000004 120 PRINT `THE NUMBER IS `+
%      000005 130 PRINT X+
%      000006 140 Y = 1+
%      000007 150 NEXT X+
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
