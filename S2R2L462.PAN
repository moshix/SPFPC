)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - UC /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Example
%      000021+
%      UC3 22 If a number is specified, the next+
%      000023 consecutive number of lines will be converted+
%      000024 to uppercase letters. In this way the+
%      000025 number parameter functions in the+
%      000026 same way as does the Block Upper Case+
%      000027 command.+
+
+   Results
%      000021+
%      000022 IF A NUMBER IS SPECIFIED, THE NEXT+
%      000023 CONSECUTIVE NUMBER OF LINES WILL BE CONVERTED+
%      000024 TO UPPERCASE LETTERS. IN THIS WAY THE+
%      000025 number parameter functions in the+
%      000026 same way as does the Block Upper Case+
%      000027 command.+
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
