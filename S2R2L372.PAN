)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - OO /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Example
%      M00029                         /*                  */+
%      000030 ZEROS:+
%      OO 031  IF WORK = 0 THEN+
%      000032      SALES = 0;+
%      OO 033      CUSTOMER = ``;+
%      000034      END;+
+
+   Results
%      000029                         /*                  */+
%      000030 ZEROS:+
%      000034  IF WORK = 0 THEN       /*                  */+
%      000035      SALES = 0;         /*                  */+
%      000036      CUSTOMER = ``;     /*                  */+
%      000037      END;+
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
