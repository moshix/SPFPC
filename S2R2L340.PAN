)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - MD /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Purpose
+      Converts a NOTE or MSG line to a data line.
+
+   Format
%      MD[number]+
+
+   Remarks
+      This command may be specified with or without a number.  If a number
+      is specified, the next number of lines will be converted to data.
+
+   Example
%      =NOTE= This is a note line.+
%      MD TE= This is the second note line.+
%      000001 FOR HIS CAP AND HE CALLED FOR HIS BOWL+
+
+   Results
%      =NOTE= This is a note line.+
%      000001 This is the second note line.+
%      000002 FOR HIS CAP AND HE CALLED FOR HIS BOWL+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
