)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - A /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Example
%      A 0021     IF  X-T-CT+
%      000022         SET TEMP-INDEX TO X-T-CT+
%      C 0023         SET X-T-CT UP BY 1+
%      000024     ELSE+
%      000025         PERFORM NNNN-DT-TO-VS-01+
%      000026         MOVE 1 TO DSUB+
%      000027     END-IF.+
+
+   Results
%      000021     IF  X-T-CT+
%      000022         SET X-T-CT UP BY 1+
%      000023         SET TEMP-INDEX TO X-T-CT+
%      000024         SET X-T-CT UP BY 1+
%      000025     ELSE+
%      000026         PERFORM NNNN-DT-TO-VS-01+
%      000027         MOVE 1 TO DSUB+
%      000028     END-IF.+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
