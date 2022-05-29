)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - CC /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Example
%      000022     IF  X-T-CT+
%      000023         SET X-T-CT UP BY 1+
%      B 0024     ELSE+
%      CC 025         PERFORM NNNN-DT-TO-VS-01+
%      000026         MOVE 1 TO DSUB+
%      CC 027         MOVE DATFLD-BC (DSUB) TO WCCOL+
+
+   Results
%      000022     IF  X-T-CT+
%      000023         SET X-T-CT UP BY 1+
%      000024         PERFORM NNNN-DT-TO-VS-01+
%      000025         MOVE 1 TO DSUB+
%      000026         MOVE DATFLD-BC (DSUB) TO WCCOL+
%      000027     ELSE+
%      000028         PERFORM NNNN-DT-TO-VS-01+
%      000029         MOVE 1 TO DSUB+
%      000030         MOVE DATFLD-BC (DSUB) TO WCCOL+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
