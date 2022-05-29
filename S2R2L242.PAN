)BODY
%&ZPRODTSK HELP /ฤ/ EDIT LINE COMMAND - D /ฤ/ V &ZSHRTVER
%COMMAND อออ$ZCMD                                                             +
+
+   Example
%      000021     IF  X-T-CT+
%      000022         SET TEMP-INDEX TO X-T-CT+
%      000023         SET X-T-CT UP BY 1+
%      000024     ELSE+
%      D 0025         PERFORM NNNN-DT-TO-VS-01+
%      000026         MOVE 1 TO DSUB+
%      000027         MOVE DATFLD-BC (DSUB) TO WCCOL+
%      000028     END-IF.+
+
+   Results
%      000021     IF  X-T-CT+
%      000022         SET TEMP-INDEX TO X-T-CT+
%      000023         SET X-T-CT UP BY 1+
%      000024     ELSE+
%      000025         MOVE 1 TO DSUB+
%      000026         MOVE DATFLD-BC (DSUB) TO WCCOL+
%      000027     END-IF.+
+
+
+                     (Hit%ENTER+to return to previous menu)
)PROC
&ZSEL = TRANS( TRUNC( &ZCMD, ".")
              " ", "UP"
              )
)END
(C) Copyright 1984-1994, Command Technology Corporation.  All Rights Reserved.
