)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - I /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      If no characters (or blank) are entered on an inserted line, it is
+      deleted when ENTER is pressed.
+
+   Example
%      000010 *  This is a dBASE III program+
%      000011   DO CASE+
%      I 0012       CASE action = `Q`+
%      000013           RETURN+
%      000014       CASE action = `1`+
%      000015           CLEAR+
+
+   Results
%      000010 *  This is a dBASE III program+
%      000011   DO CASE+
%      000012       CASE action = `Q`+
%      ``````+
%      000014           RETURN+
%      000015         CASE action = `1`+
%      000016           CLEAR+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
