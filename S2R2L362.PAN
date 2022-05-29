)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - O /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+      Any blank characters in the receiving lines are overlaid with
+      corresponding characters from the source lines.
+
+      A move request is changed to a copy if characters cannot be overlaid
+      or if there are more source lines than receiving lines. An error
+      message is generated.
+
+   Example
%      M 0029                         /*                  */+
%      000030 ZEROS:+
%      O2 031  IF WORK = 0 THEN+
%      000032      SALES = 0;+
%      000033      CUSTOMER = ``;+
+
+   Results
%      000029 ZEROS:+
%      000030  IF WORK = 0 THEN       /*                  */+
%      000031      SALES = 0;         /*                  */+
%      000032      CUSTOMER = ``;     /*                  */+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
