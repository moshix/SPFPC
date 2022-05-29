)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - UCC /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Example
%      UCC 01 This is the start of the letter.+
%      000002 I think that I would like to change these+
%      UCC 03 Lines to all uppercase characters.+
+
+   Results
%      000001 THIS IS THE START OF THE LETTER.+
%      000002 I THINK THAT I WOULD LIKE TO CHANGE THESE+
%      000003 LINES TO ALL UPPER CASE CHARACTERS.+
+
+
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
